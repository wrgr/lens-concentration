#!/usr/bin/env bash
# Low-density page report — flag pages in the print interior whose
# rendered text fills less than half the page envelope, then annotate
# each with the case it sits in. Helps the editor see where the
# remaining whitespace lives after the layout-relaxation pass.
#
# Threshold defaults to 50% of the median page's character count, which
# tracks the practical "half-full" intuition without needing absolute
# page geometry. Pass an alternate fraction as the first argument
# (e.g. `bash scripts/low-density-pages.sh 0.4` for 40%).
#
# Requires: poppler-utils (pdftotext, pdfinfo) and python3. Reads the
# print interior (capability-matters-print.pdf in the repo root or
# build/) so it works on either a fresh build or the committed copy.

set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

THRESHOLD="${1:-0.5}"

PDF=""
for candidate in capability-matters-print.pdf build/capability-matters-print.pdf; do
  if [ -f "$candidate" ]; then PDF="$candidate"; break; fi
done
if [ -z "$PDF" ]; then
  echo "error: no capability-matters-print.pdf found (run scripts/build.sh first)" >&2
  exit 2
fi

echo "→ Scanning $PDF for pages under $(awk "BEGIN{printf \"%.0f\", $THRESHOLD * 100}")% of median character density"

python3 - "$PDF" "$THRESHOLD" <<'PY'
import subprocess, re, sys, statistics

PDF, THRESHOLD = sys.argv[1], float(sys.argv[2])

# Page count
info = subprocess.check_output(["pdfinfo", PDF]).decode(errors="replace")
total = int(re.search(r"^Pages:\s*(\d+)", info, re.M).group(1))

# Extract text per page; strip the header/footer artifacts so the
# density measure tracks real body content, not the running header.
HDR = re.compile(r"^\s*\d+\s*$", re.M)
RUNNING = re.compile(r"CAPABILITY\s+MATTERS|A\s+CASEBOOK\s+FOR\s+LENS", re.I)

def page_text(i):
    txt = subprocess.check_output(
        ["pdftotext", "-f", str(i), "-l", str(i), "-layout", PDF, "-"],
        stderr=subprocess.DEVNULL,
    ).decode(errors="replace")
    txt = HDR.sub("", txt)
    txt = RUNNING.sub("", txt)
    return txt

# Characters per page (excluding whitespace)
counts = []
texts = []
for i in range(1, total + 1):
    t = page_text(i)
    n = len(re.sub(r"\s", "", t))
    counts.append(n)
    texts.append(t)

# Use the median as a robust "full-page" reference. Cases with
# diagrams + figure-heavy layouts will naturally show below-median text
# even when visually dense; this report is a heuristic, not a verdict.
median = statistics.median(counts)
cutoff = THRESHOLD * median
print(f"Median page char-count: {median:.0f}; cutoff (under {THRESHOLD*100:.0f}% of median): {cutoff:.0f} chars\n")

# Walk forward to attribute each low-density page to the case it belongs to.
# A page belongs to the most recent "CASE N · TITLE" header seen at the top
# of any prior page; chapter dividers and front/back matter have no CASE.
case_re = re.compile(r"CASE\s+(\d+)\s+([A-Z][A-Z\s&·.,/\-—'’\"!?]+?)(?:\s+\d{4}|\s+ONGOING|$)", re.I)

current_case_n = None
current_case_title = None
flagged = []

for i, (n_chars, t) in enumerate(zip(counts, texts), start=1):
    # Look at the first ~3 lines for a CASE N header
    head = "\n".join(t.splitlines()[:6])
    m = case_re.search(head)
    if m:
        current_case_n = int(m.group(1))
        current_case_title = m.group(2).title().strip()
    if n_chars < cutoff:
        # Strip a tiny preview of what IS on the page (de-spaced, first 80 chars)
        preview = re.sub(r"\s+", " ", t).strip()[:90]
        flagged.append((i, n_chars, current_case_n, current_case_title, preview))

print(f"Found {len(flagged)} low-density page(s) of {total} total ({100*len(flagged)/total:.1f}%)\n")
if flagged:
    print(f"{'page':>5} {'chars':>6} {'case':>5}  context")
    print("-" * 100)
    for p, n, cn, ctitle, preview in flagged:
        cn_str = str(cn) if cn else "—"
        ctitle = (ctitle or "")[:30]
        print(f"{p:>5} {n:>6} {cn_str:>5}  {ctitle:<30}  {preview}")

# Summary by case (so the editor can see if a particular case has multiple
# offending pages — a stronger signal than scattered single-page hits).
if flagged:
    from collections import Counter
    by_case = Counter((cn, ctitle) for _, _, cn, ctitle, _ in flagged if cn)
    print("\nCases with multiple low-density pages:")
    multi = [(k, v) for k, v in by_case.items() if v >= 2]
    if not multi:
        print("  (none — all hits are isolated)")
    else:
        for (cn, ctitle), v in sorted(multi, key=lambda kv: -kv[1]):
            print(f"  Case {cn} ({(ctitle or '').strip()}): {v} low-density pages")
PY
