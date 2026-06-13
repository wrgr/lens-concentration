#!/usr/bin/env bash
# Structural + citation-integrity check for converted (3-, 4-, or 5-page) cases.
#
# Uses `typst query` to read the invisible <cmeta> probes that lib/case.typ
# emits for every case built with `kind != none`, and verifies, per case:
#   • marker count (#cn()) <= reference-list length   (citation parity:
#     every inline marker must point at a real reference; extra refs are fine)
#   • the unit is 3, 4, or 5 pages (v1 cases at 3 pp; v2 cases typically at
#     4 pp; some v2 cases at 5 pp because the dual-anchor + COI/evidence-tier
#     render + hedge density honestly takes the space, per editor decision
#     to "honestly represent work" rather than compress)
#   • the reference list begins on page 2 of the unit
#
# Legacy 2-page cases emit no probe and are ignored, so this passes
# cleanly during incremental rollout. Exit non-zero on any failure.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

echo "→ Querying case metadata (mode=print)..."
typst query --font-path fonts --input mode=print book.typ '<cmeta>' --field value > build/_cmeta.json

python3 - "$ROOT/build/_cmeta.json" <<'PY'
import json, sys
data = json.load(open(sys.argv[1]))

cases = {}
for m in data:
    cases.setdefault(m["n"], {})[m["role"]] = m

fails = 0
converted = 0
for n in sorted(cases):
    c = cases[n]
    start = c.get("start"); narr = c.get("narr-end"); lens = c.get("lens")
    if not (start and narr and lens):
        print(f"  ✗ Case {n}: incomplete probe set"); fails += 1; continue
    converted += 1
    msgs = []
    # Every #cn() must have a matching reference (markers <= refs); extra
    # references beyond the markers are fine — additional documentation.
    if narr["markers"] > narr["refs"]:
        msgs.append(f"marker without ref ({narr['markers']} markers vs {narr['refs']} refs)")
    # Page count: 3, 4, or 5 page units accepted. v1 cases at 3 pp; v2 cases
    # typically at 4 pp; the densest v2 cases at 5 pp.
    span = lens["page"] - start["page"]
    if span not in (2, 3, 4):
        msgs.append(f"not a 3-, 4-, or 5-page unit (lens is {span} pages after start)")
    # Refs typically begin on unit page 2. For 4- or 5-page units, allow page
    # 3 — cases with COI/evidence-tier disclosure renders or dense body content
    # legitimately push refs forward by one page.
    ref_page = narr["page"] - start["page"] + 1
    if span <= 2 and ref_page != 2:
        msgs.append(f"references begin on unit page {ref_page}, not 2")
    elif span > 2 and ref_page not in (2, 3):
        msgs.append(f"references begin on unit page {ref_page}, not 2 or 3")
    lend = c.get("lens-end")
    if lend and lend["page"] - start["page"] > 4:
        msgs.append(f"lens overflows past unit page 5 (lens-end on page {lend['page'] - start['page'] + 1})")
    if msgs:
        print(f"  ✗ Case {n}: " + "; ".join(msgs)); fails += 1
    else:
        pages = span + 1
        print(f"  ✓ Case {n}: {narr['refs']} refs, {pages} pages")

print(f"\n{converted} converted case(s) checked, {fails} failure(s).")
sys.exit(1 if fails else 0)
PY

rm -f build/_cmeta.json
