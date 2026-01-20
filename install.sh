#!/bin/bash

# Pessimistic Claude Skill Installer

set -e

echo "Installing pessimistic Claude skill..."

# Determine Claude Code skills directory
if [[ "$OSTYPE" == "darwin"* ]] || [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Both macOS and Linux use ~/.claude/skills/
    SKILLS_DIR="$HOME/.claude/skills/pessimistic"
else
    echo "Unsupported operating system. Please install manually."
    exit 1
fi

# Create skills directory if it doesn't exist
mkdir -p "$SKILLS_DIR"

# Download the skill file
SKILL_URL="https://raw.githubusercontent.com/friday-james/pessimistic-claude-skill/main/skills/pessimistic/SKILL.md"
SKILL_PATH="$SKILLS_DIR/SKILL.md"

if command -v curl &> /dev/null; then
    curl -fsSL "$SKILL_URL" -o "$SKILL_PATH"
elif command -v wget &> /dev/null; then
    wget -q "$SKILL_URL" -O "$SKILL_PATH"
else
    echo "Error: Neither curl nor wget found. Please install one of them."
    exit 1
fi

echo "✓ Pessimistic skill installed to: $SKILL_PATH"
echo ""
echo "Usage: Type '/pessimistic' in Claude Code to activate"
echo ""
echo "Remember: Hope is just postponed disappointment."
