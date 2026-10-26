#!/bin/bash
# Setup script for a Claude Code cloud environment: installs this skills pack
# and the "write and code like a person" rule into the VM's ~/.claude.
set -euo pipefail

SRC=/tmp/claude-skills
rm -rf "$SRC"
git clone --depth 1 https://github.com/Shwanfara/claude-skills.git "$SRC"

mkdir -p ~/.claude/skills
cp -r "$SRC"/skills/* ~/.claude/skills/

# Append the rule once, keeping anything the environment already has.
if ! grep -q "Write and code like a person" ~/.claude/CLAUDE.md 2>/dev/null; then
  cat "$SRC/CLAUDE.md" >> ~/.claude/CLAUDE.md
fi

# Official plugins. Cloud support for these isn't documented, so failures are ignored.
if command -v claude >/dev/null 2>&1; then
  claude plugin marketplace add anthropics/claude-plugins-official >/dev/null 2>&1 || true
  for p in superpowers commit-commands claude-md-management hookify mattpocock-skills \
           modern-web-guidance code-review code-simplifier feature-dev frontend-design pr-review-toolkit; do
    claude plugin install "$p@claude-plugins-official" >/dev/null 2>&1 || true
  done
fi

echo "claude-skills: installed $(ls ~/.claude/skills | wc -l) skills"
