#!/usr/bin/env bash
# Build the interior PDF and the Lulu cover wrap.
# Requires: typst (>= 0.13), poppler (pdfinfo) for page count.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

mkdir -p build

echo "→ Compiling interior (book.typ)..."
typst compile --font-path fonts book.typ build/capability-matters.pdf

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
cp "$ROOT/build/cover.pdf" "$ROOT/cover.pdf"

echo
echo "✓ Output:"
echo "    build/capability-matters.pdf   interior — A5 with 3 mm bleed (154 × 216 mm)"
echo "    build/cover.pdf                cover wrap — sized for $PAGES pages"
echo "    capability-matters.pdf         (same, mirrored to repo root for easy access)"
echo "    cover.pdf                      (same, mirrored to repo root)"
echo
echo "Before uploading to Lulu, verify the spine width against Lulu's"
echo "current spec for A5 paperback, 80 gsm white interior. The cover"
echo "template assumes ~0.0572 mm/page; override with --input spine=<mm>"
echo "if Lulu's project page reports a different value."
