#!/bin/bash

# Pessimistic Claude Skill Installer

set -e

echo "Installing pessimistic Claude skill..."

# Determine Claude Code config directory
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    CONFIG_DIR="$HOME/Library/Application Support/claude-code/skills"
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Linux
    CONFIG_DIR="$HOME/.config/claude-code/skills"
else
    echo "Unsupported operating system. Please install manually."
    exit 1
fi

# Create skills directory if it doesn't exist
mkdir -p "$CONFIG_DIR"

# Download the skill file
SKILL_URL="https://raw.githubusercontent.com/friday-james/pessimistic-claude-skill/main/skill.md"
SKILL_PATH="$CONFIG_DIR/pessimistic.md"

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
