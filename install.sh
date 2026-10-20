#!/bin/sh
# Copies these skills into the user folder Grok Build reads for every workspace.
set -e
ROOT="$(CDPATH= cd -- "$(dirname "$0")" && pwd)"
DEST="${HOME}/.grok/skills"
mkdir -p "$DEST"
for dir in "$ROOT"/*/; do
  name="$(basename "$dir")"
  if [ -f "$dir/SKILL.md" ]; then
    rm -rf "$DEST/$name"
    cp -R "$dir" "$DEST/$name"
    echo "Installed $name"
  fi
done
echo "All workspaces for this user now see $DEST"
