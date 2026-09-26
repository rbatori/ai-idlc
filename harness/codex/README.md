# Codex harness

AI-IDLC is vendor-neutral. This harness maps the core skills to Codex conventions.

## Skill location

For Codex CLI, expose each directory under `core/skills/` as a skill directory under:

```text
.agents/skills/
```

For example:

```text
.agents/skills/ai-idlc/SKILL.md
.agents/skills/ai-idlc-discovery/SKILL.md
```

The core source remains under `core/`; the harness is only a packaging/install concern.

## Recommended first use in a project

```text
$ai-idlc-init
$ai-idlc
```

The orchestrator should then detect whether the project needs Intent, Discovery, Capability Analysis, or Integration Design.
