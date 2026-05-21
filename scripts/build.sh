#!/usr/bin/env bash
# Build the interior PDF and the Lulu cover wrap.
# Requires: typst (>= 0.13), poppler (pdfinfo) for page count.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

mkdir -p build

echo "→ Compiling screen interior (cream backdrop, for on-screen viewing)..."
typst compile --font-path fonts book.typ build/capability-matters.pdf

echo "→ Compiling print interior (transparent/white backdrop, for Lulu cream-paper stock)..."
typst compile --font-path fonts --input mode=print book.typ build/capability-matters-print.pdf

# Count pages to size the spine for the cover wrap.
if command -v pdfinfo >/dev/null 2>&1; then
  PAGES=$(pdfinfo build/capability-matters.pdf | awk '/^Pages:/ {print $2}')
else
  echo "  (pdfinfo not found; defaulting to 120 pages for cover sizing)"
  PAGES=120
fi
echo "→ Interior page count: $PAGES"

echo "→ Compiling cover wrap (cover/cover.typ)..."
typst compile --font-path fonts --root . \
  --input pages="$PAGES" \
  cover/cover.typ build/cover.pdf

# Mirror the latest PDFs to the repo root so they are easy to find / preview.
cp "$ROOT/build/capability-matters.pdf" "$ROOT/capability-matters.pdf"
cp "$ROOT/build/capability-matters-print.pdf" "$ROOT/capability-matters-print.pdf"
cp "$ROOT/build/cover.pdf" "$ROOT/cover.pdf"

echo
echo "✓ Output:"
echo "    build/capability-matters.pdf        screen interior — cream backdrop (A5 + 3 mm bleed)"
echo "    build/capability-matters-print.pdf  print interior — transparent/white backdrop for cream paper stock"
echo "    build/cover.pdf                     cover wrap — sized for $PAGES pages"
echo "    capability-matters{,-print}.pdf     (same, mirrored to repo root for easy access)"
echo "    cover.pdf                           (same, mirrored to repo root)"
echo
echo "Lulu workflow:"
echo "  • Upload capability-matters-print.pdf as the interior and select"
echo "    cream-paper stock — the physical paper provides the cream tone."
echo "  • Use capability-matters.pdf for on-screen viewing and for printing"
echo "    on white paper if the cream tone is desired in the PDF itself."
echo "  • Before uploading, verify the spine width against Lulu's current"
echo "    spec for A5 paperback, 60# cream interior. The cover template"
echo "    assumes ~0.0572 mm/page; override with --input spine=<mm> if"
echo "    Lulu's project page reports a different value."
