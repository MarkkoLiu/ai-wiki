#!/usr/bin/env bash
# Syncs the maintained wiki pages from the sibling llm-wiki vault into this
# Quartz site's content/ folder, and commits the change locally.
#
# This script deliberately does NOT push. Publishing to wiki.error.ee happens
# only when the repo owner reviews and runs `git push` (or `npx quartz sync`)
# by hand — see README.md.
#
# Usage: run from anywhere; it locates its own directory.
#   ./sync_content.sh
#   ./sync_content.sh --push   # also push after committing

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="$SCRIPT_DIR/../llm-wiki/llm-wiki/wiki"
CONTENT_DIR="$SCRIPT_DIR/content"

if [ ! -d "$SOURCE_DIR" ]; then
  echo "error: expected wiki source at $SOURCE_DIR (not found)" >&2
  exit 1
fi

mkdir -p "$CONTENT_DIR"

# Mirror the .md files (add/update/remove) from the vault's wiki/ folder into
# content/. --delete keeps this a clean mirror; content/ should never hold
# anything that isn't also in the source wiki/.
rsync -a --delete --include="*.md" --include="*/" --exclude="*" \
  "$SOURCE_DIR/" "$CONTENT_DIR/"

cd "$SCRIPT_DIR"

if git diff --quiet -- content && git diff --cached --quiet -- content; then
  echo "sync_content.sh: no content changes to commit"
  exit 0
fi

git add content
git commit -m "Sync wiki content ($(date +%Y-%m-%d))"
echo "sync_content.sh: committed content sync locally (not pushed)"

if [ "${1:-}" = "--push" ]; then
  git push
  echo "sync_content.sh: pushed to origin"
fi
