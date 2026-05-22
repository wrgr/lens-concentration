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

# Page count is reported but the cover dimensions are pinned to Lulu's
# spec for this project (362.84 × 254.51 mm / 22.22 mm spine — 265-page
# cream-paper paperback). Override via --input cover-w-mm=…,
# cover-h-mm=…, spine-mm=… on the cover compile if Lulu's project-page
# spec ever changes.
if command -v pdfinfo >/dev/null 2>&1; then
  PAGES=$(pdfinfo build/capability-matters.pdf | awk '/^Pages:/ {print $2}')
else
  PAGES="?"
fi
echo "→ Interior page count: $PAGES"

echo "→ Compiling cover wrap (cover/cover.typ)..."
typst compile --font-path fonts --root . \
  cover/cover.typ build/cover.pdf

# Mirror the latest PDFs to the repo root so they are easy to find / preview.
cp "$ROOT/build/capability-matters.pdf" "$ROOT/capability-matters.pdf"
cp "$ROOT/build/capability-matters-print.pdf" "$ROOT/capability-matters-print.pdf"
cp "$ROOT/build/cover.pdf" "$ROOT/cover.pdf"

echo
echo "✓ Output:"
echo "    build/capability-matters.pdf        screen interior — cream backdrop"
echo "    build/capability-matters-print.pdf  print interior — transparent/white backdrop for cream paper stock"
echo "    build/cover.pdf                     cover wrap — 362.84 × 254.51 mm, 22.22 mm spine (Lulu spec for $PAGES pages, cream)"
echo "    capability-matters{,-print}.pdf     (same, mirrored to repo root for easy access)"
echo "    cover.pdf                           (same, mirrored to repo root)"
echo
echo "Lulu workflow:"
echo "  • Upload capability-matters-print.pdf as the interior and select"
echo "    cream-paper stock — the physical paper provides the cream tone."
echo "  • Use capability-matters.pdf for on-screen viewing and for printing"
echo "    on white paper if the cream tone is desired in the PDF itself."
echo "  • The cover wrap is pinned to the spec Lulu showed on the project"
echo "    page: 362.84 × 254.51 mm, 22.22 mm spine. If Lulu reports"
echo "    different dimensions, override on the cover compile with"
echo "    --input cover-w-mm=… --input cover-h-mm=… --input spine-mm=…"
