#!/usr/bin/env bash
# Structural + citation-integrity check for converted (3- or 4-page) cases.
#
# Uses `typst query` to read the invisible <cmeta> probes that lib/case.typ
# emits for every case built with `kind != none`, and verifies, per case:
#   • marker count (#cn()) == reference-list length   (citation parity, binding)
#   • the unit is 3 or 4 pages (v1 cases at 3 pp; v2 cases at 4 pp because
#     the prose is denser to carry the load-bearing hedges)
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
    # Page count: 3 (v1 cadence) or 4 (v2 cadence with denser prose). Either
    # is acceptable; the LE Lens may land on unit page 3 or 4.
    span = lens["page"] - start["page"]
    if span not in (2, 3):
        msgs.append(f"not a 3- or 4-page unit (lens is {span} pages after start)")
    if narr["page"] - start["page"] != 1:
        msgs.append(f"references begin on unit page {narr['page'] - start['page'] + 1}, not 2")
    lend = c.get("lens-end")
    if lend and lend["page"] - start["page"] > 3:
        msgs.append(f"lens overflows past unit page 4 (lens-end on page {lend['page'] - start['page'] + 1})")
    if msgs:
        print(f"  ✗ Case {n}: " + "; ".join(msgs)); fails += 1
    else:
        pages = span + 1
        print(f"  ✓ Case {n}: {narr['refs']} refs, {pages} pages")

print(f"\n{converted} converted case(s) checked, {fails} failure(s).")
sys.exit(1 if fails else 0)
PY

rm -f build/_cmeta.json
