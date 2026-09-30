---
name: ai-idlc
description: Run or resume the AI-IDLC workflow for the current project, automatically selecting the next lifecycle stage.
---

# $ai-idlc

Execute or resume the AI-IDLC workflow for the current project.

## Instructions

1. Read `.agents/ai-idlc/orchestrator/AI-IDLC.md` from the project harness.
2. Inspect the current repository for AI-IDLC artifacts and `ai-idlc/state/workflow-state.yaml`.
3. If no active Intent exists, run the Intent skill.
4. If Intent is accepted but Discovery is incomplete, run Discovery.
5. If Discovery is complete but Capability Analysis is incomplete, run Capability Analysis.
6. If Capability Analysis is complete but Integration Design is incomplete, run Integration Design.
7. Persist artifacts and state after each completed stage.
8. Do not repeat questions already answered in repository artifacts.
9. Prefer autonomous read-only discovery over manual questionnaires.
10. Stop when material human approval is required.

Runtime v0.1 ends when Integration Design is ready for the next governance gate.
