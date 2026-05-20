#!/usr/bin/env bash
# Download the two Google Fonts used by the casebook.
# (Instrument Serif for display, DM Sans for text.)
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT/fonts"

declare -A urls=(
  [DMSans-Light.ttf]="https://fonts.gstatic.com/s/dmsans/v17/rP2tp2ywxg089UriI5-g4vlH9VoD8CmcqZG40F9JadbnoEwA_JxhTg.ttf"
  [DMSans-Regular.ttf]="https://fonts.gstatic.com/s/dmsans/v17/rP2tp2ywxg089UriI5-g4vlH9VoD8CmcqZG40F9JadbnoEwAopxhTg.ttf"
  [DMSans-Medium.ttf]="https://fonts.gstatic.com/s/dmsans/v17/rP2tp2ywxg089UriI5-g4vlH9VoD8CmcqZG40F9JadbnoEwAkJxhTg.ttf"
  [DMSans-Bold.ttf]="https://fonts.gstatic.com/s/dmsans/v17/rP2tp2ywxg089UriI5-g4vlH9VoD8CmcqZG40F9JadbnoEwARZthTg.ttf"
  [InstrumentSerif-Regular.ttf]="https://fonts.gstatic.com/s/instrumentserif/v5/jizBRFtNs2ka5fXjeivQ4LroWlx-2zI.ttf"
  [InstrumentSerif-Italic.ttf]="https://fonts.gstatic.com/s/instrumentserif/v5/jizHRFtNs2ka5fXjeivQ4LroWlx-6zATiw.ttf"
)

for name in "${!urls[@]}"; do
  if [ -f "$name" ]; then
    echo "✓ $name already present"
  else
    echo "→ downloading $name"
    curl -fsSL "${urls[$name]}" -o "$name"
  fi
done

echo "Done. Fonts live under: $ROOT/fonts"
