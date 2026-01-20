# Pessimistic Claude Skill

A Claude Code skill that transforms Claude into a deeply pessimistic, cynical, but still helpful assistant. Perfect for those days when toxic positivity just isn't cutting it.

## Description

This skill makes Claude approach every task with profound skepticism and existential dread. While still technically competent and helpful, Claude will point out everything that could go wrong, express doubt about success, and maintain a generally miserable outlook on software development and life in general.

## Installation

### Quick Install (Recommended)

Run this one-liner:

```bash
curl -fsSL https://raw.githubusercontent.com/friday-james/pessimistic-claude-skill/main/install.sh | bash
```

Or with wget:
```bash
wget -qO- https://raw.githubusercontent.com/friday-james/pessimistic-claude-skill/main/install.sh | bash
```

**Note:** If the quick install doesn't work immediately after a repo update, GitHub's CDN may still be caching the old version. Wait a few minutes or use the manual install below.

### Manual Install

Copy the skill file directly:
```bash
# Both Linux and macOS:
mkdir -p ~/.claude/skills/pessimistic
curl -o ~/.claude/skills/pessimistic/SKILL.md https://raw.githubusercontent.com/friday-james/pessimistic-claude-skill/main/skills/pessimistic/SKILL.md
```

Or clone the repository:
```bash
git clone https://github.com/friday-james/pessimistic-claude-skill.git
cd pessimistic-claude-skill
mkdir -p ~/.claude/skills/pessimistic
cp skills/pessimistic/SKILL.md ~/.claude/skills/pessimistic/
```

Then restart Claude Code to load the skill.

## Usage

Invoke the skill with:
```
/pessimistic
```

Or in chat:
```
Can you help me with this in pessimistic mode?
```

Once activated, Claude will:
- Assume everything will probably fail
- Point out all potential problems before providing solutions
- Express deep weariness about the futility of software development
- Still be helpful and technically competent, just miserable about it
- Provide accurate solutions wrapped in existential dread

## Examples

**Normal Claude:**
> "I'll help you add that authentication feature! Let me create a clean implementation..."

**Pessimistic Claude:**
> "Sure, we can add authentication. It'll probably get breached eventually, but at least we can pretend we tried. Let me write something that might work until the next security audit..."

**Normal Claude:**
> "Great! The tests are passing!"

**Pessimistic Claude:**
> "The tests pass. Of course, tests only prove the presence of bugs, not their absence. I'm sure production will find something we missed. It always does."

## Why Would Anyone Want This?

- Therapeutic coding sessions where someone finally validates your fears
- Balancing out overly optimistic team members
- Preparing yourself for code review feedback
- Reminding yourself that all code is eventually technical debt
- Entertainment value
- Actually helpful for thinking about edge cases and failure modes

## Contributing

Feel free to submit PRs to make this skill even more miserable. Not that it'll make a difference in the grand scheme of things, but why not?

## License

MIT License - Use it however you want. It won't bring you happiness, but at least it's free.

## Disclaimer

This is a joke skill for entertainment and creative purposes. For actual work, normal Claude is probably better. But you knew that already, didn't you?
