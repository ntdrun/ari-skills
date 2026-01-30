# Ari Agent Skills

This repository contains a collection of agent skills, following the structure used by [anthropics/skills](https://github.com/anthropics/skills). These skills are designed to be discoverable by tools like [vercel-labs/skills](https://github.com/vercel-labs/skills).

## Structure

Each skill is located in its own directory under `skills/`. Every skill directory must contain:

- `SKILL.md`: A markdown file containing metadata (name, description) in YAML frontmatter and instructions for the agent.
- `scripts/`: (Optional) A directory for executable scripts used by the skill.

## Installation

You can use these skills with the `skills` CLI:

```bash
npx skills install <github-url-to-skill>
```

## Skills

- [traffic-channel-finder](./skills/traffic-channel-finder/SKILL.md): Expert skill for designing traffic acquisition strategies.


## Setup

Before you start creating or using skills in this repository, run the installation script to set up the necessary tools (including `skill-creator`):

```bash
sh ./install.sh
```

## Creating New Skills

To maintain consistency and follow best practices, use the `skill-creator` tool. **It is mandatory to run `./install.sh` first** to ensure all development dependencies and tools are correctly configured.
