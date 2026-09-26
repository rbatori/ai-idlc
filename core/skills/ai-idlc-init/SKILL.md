# $ai-idlc-init

Initialize AI-IDLC runtime state in a project repository.

## Workflow

Create, if absent:

- `ai-idlc/intents/`
- `ai-idlc/discovery/`
- `ai-idlc/capabilities/`
- `ai-idlc/design/`
- `ai-idlc/decisions/`
- `ai-idlc/evidence/`
- `ai-idlc/state/workflow-state.yaml`

Do not overwrite existing project artifacts.

After initialization, run `$ai-idlc`.
