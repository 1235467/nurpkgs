#!/usr/bin/env bash
# update-mesa-git.sh — bump the .mesa block in pkgs/Overrides/mesa-git/source.json
# to the latest commit on chaotic-cx/mesa-mirror @ main.
#
# libdrm is pinned to a release tag and bumped by hand (replace the hash
# with the sha256-AAAA... placeholder, rebuild, paste the real one).
#
# Usage:
#   ./scripts/update-mesa-git.sh           # bump to mesa-mirror @ main HEAD
#   ./scripts/update-mesa-git.sh <rev>     # pin a specific commit / tag

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SRC_JSON="$SCRIPT_DIR/../pkgs/Overrides/mesa-git/source.json"

REPO="chaotic-cx/mesa-mirror"
BRANCH="main"
REF="${1:-$BRANCH}"

echo ">> resolving $REPO @ $REF ..."
REV=$(curl -fsSL "https://api.github.com/repos/$REPO/commits/$REF" | jq -r .sha)
DATE=$(curl -fsSL "https://api.github.com/repos/$REPO/commits/$REV" \
        | jq -r .commit.author.date | cut -dT -f1)

echo ">> prefetching tarball for $REV ..."
RAW=$(nix-prefetch-url --unpack --type sha256 \
        "https://github.com/$REPO/archive/$REV.tar.gz")
HASH=$(nix hash to-sri --type sha256 "$RAW")

tmp=$(mktemp)
trap "rm -f $tmp" EXIT
jq --arg rev "$REV" --arg hash "$HASH" --arg date "$DATE" \
  '.mesa = {rev:$rev, hash:$hash, date:$date}' "$SRC_JSON" > "$tmp"
mv "$tmp" "$SRC_JSON"

echo "mesa-git -> $REV ($DATE)"
echo "wrote $SRC_JSON"
