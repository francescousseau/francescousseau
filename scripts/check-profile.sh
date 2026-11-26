#!/usr/bin/env bash
# Lightweight validation for the profile repository.
# Checks required files, SVG well-formedness and that relative links in
# the README files point to files that exist. No network access needed.
set -euo pipefail
cd "$(dirname "$0")/.."

fail=0
err() { echo "ERROR: $*" >&2; fail=1; }

for f in README.md README.pt-BR.md assets/banners/hero.svg; do
  [ -f "$f" ] || err "missing required file: $f"
done

if command -v xmllint >/dev/null 2>&1; then
  xmllint --noout assets/banners/hero.svg || err "hero.svg is not well-formed XML"
else
  echo "note: xmllint not found, skipping SVG check"
fi

grep -q '<title' assets/banners/hero.svg || err "hero.svg has no <title> (accessibility)"

for md in README.md README.pt-BR.md; do
  # relative markdown links and <img src> targets
  { grep -oE '\]\(([^)#]+)\)' "$md" | sed -E 's/^\]\(//; s/\)$//'
    grep -oE 'src="[^"]+"' "$md" | sed -E 's/^src="//; s/"$//'
    grep -oE 'href="[^"]+"' "$md" | sed -E 's/^href="//; s/"$//'; } \
  | grep -vE '^(https?:|mailto:)' | sort -u | while read -r target; do
      [ -e "$target" ] || { echo "ERROR: $md links to missing file: $target" >&2; exit 1; }
    done || fail=1
  grep -q 'alt=""' "$md" && err "$md has an image with empty alt text"
done

exit $fail
