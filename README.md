# claude-skills

73 Claude Code skills for writing, code and web design that read like a person did it, plus freelance client work. `setup.sh` installs them into a Claude Code cloud environment.

Each skill was read in full before it went in. Every folder keeps its original license file. Where a skill was changed (narrower triggers, no pre-approved tools, no silent edits, no sending without approval), a `Modified locally on 2026-10-26` comment near the top of its `SKILL.md` says what changed.

## Use in a cloud environment

Paste this into the environment's **Setup script** field:

```bash
curl -fsSL https://raw.githubusercontent.com/Shwanfara/claude-skills/main/setup.sh | bash
```

## Use in a session that's already running

```bash
rm -rf /tmp/claude-skills && git clone --depth 1 https://github.com/Shwanfara/claude-skills.git /tmp/claude-skills && mkdir -p ~/.claude/skills && cp -r /tmp/claude-skills/skills/* ~/.claude/skills/ && cat /tmp/claude-skills/CLAUDE.md >> ~/.claude/CLAUDE.md
```

## Sources

Skills come from blader/humanizer, LeonardNJU/code-humanizer, MrZoyo/deslop-GPT, hardikpandya/stop-slop, seyedehsanhadi/sloptrim, Leonxlnx/taste-skill, Nanako0129/sepia, miqdadbadjuber/anti-slop, tasteskill/tasteskill, Yu-369/VibeCurb, mblode/agent-skills, clawic/skills, Adithya-13/upwork-proposal-skill, rockscy/solo-skills, Nutlope/hallmark, conorbronsdon/avoid-ai-writing, yetone/kill-ai-slop, and the other authors credited in each folder's license.
