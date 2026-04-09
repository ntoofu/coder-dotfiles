#!/bin/bash -e

git config --global user.name "ntoofu"
git config --global user.email "ntoofu@users.noreply.github.com"
mkdir -p ~/.claude || :
cp claude-settings-to-ignore-claude-md-provided-by-coder.json ~/.claude
echo "alias 'claude=claude --settings ~/.claude/claude-settings-to-ignore-claude-md-provided-by-coder.json'" >> ~/.bashrc
