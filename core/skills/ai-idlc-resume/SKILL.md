# $ai-idlc-resume

Resume an interrupted AI-IDLC workflow.

## Workflow

1. Detect the configured artifact root and read `<artifact_root>/state/workflow-state.yaml`.
2. Validate referenced artifacts actually exist.
3. Reconcile stale state with repository evidence.
4. Do not redo completed stages unless their inputs materially changed.
5. Continue the current incomplete stage using the appropriate skill.
6. Persist reconciled state.
