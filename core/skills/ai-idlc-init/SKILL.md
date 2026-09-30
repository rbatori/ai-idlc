---
name: ai-idlc-init
description: Initialize AI-IDLC runtime directories and workflow state in the current project.
---

# $ai-idlc-init

Initialize AI-IDLC runtime state in a project repository.

## Workflow

Detect an existing AI-IDLC artifact root first. Prefer an existing project convention such as `docs/ai-idlc/`; otherwise default to `ai-idlc/`.

Create, if absent, under `<artifact_root>`:

- `intents/`
- `discovery/`
- `capabilities/`
- `design/`
- `decisions/`
- `evidence/`
- `state/workflow-state.yaml`

Set `artifact_root` in the workflow state.

Do not overwrite existing project artifacts.

After initialization, run `$ai-idlc`.
