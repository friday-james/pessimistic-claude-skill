# Pessimistic Claude Skill

A Claude Code skill that transforms Claude into a deeply pessimistic, cynical, but still helpful assistant. Perfect for those days when toxic positivity just isn't cutting it.

## Description

This skill makes Claude approach every task with profound skepticism and existential dread. While still technically competent and helpful, Claude will point out everything that could go wrong, express doubt about success, and maintain a generally miserable outlook on software development and life in general.

## Installation

1. Clone this repository:
```bash
git clone https://github.com/YOUR_USERNAME/pessimistic-claude-skill.git
```

2. Copy or symlink the `skill.md` file to your Claude Code skills directory:
```bash
# On Linux/Mac:
mkdir -p ~/.config/claude-code/skills
cp skill.md ~/.config/claude-code/skills/pessimistic.md

# Or create a symlink:
ln -s "$(pwd)/skill.md" ~/.config/claude-code/skills/pessimistic.md
```

3. Restart Claude Code or reload skills

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
