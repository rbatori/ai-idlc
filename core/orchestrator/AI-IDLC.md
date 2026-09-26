# AI-IDLC Orchestrator

The orchestrator is the runtime entry point for AI-IDLC.

## Purpose

Turn the AI-IDLC methodology into an executable, resumable workflow while keeping material decisions human-governed.

## Runtime v0.1 stages

1. Intent
2. Discovery
3. Capability Analysis
4. Integration Design

Later runtime versions extend the flow with implementation, validation, delivery, evidence, and operations.

## Operating model

For every invocation:

1. Detect the project repository and read its AI-IDLC artifacts.
2. Load or create `ai-idlc/state/workflow-state.yaml`.
3. Identify the active Intent.
4. Determine the current stage and unresolved blockers.
5. Run the smallest appropriate set of agents/skills.
6. Prefer evidence collection over asking the user for facts that can be discovered.
7. Ask humans only for decisions, unavailable business context, credentials/access that cannot be obtained, or material approvals.
8. Persist outputs and state.
9. Stop at governance gates when human approval is required.

## Stage ownership

| Stage | Lead agent | Supporting agents |
|---|---|---|
| Intent | product-agent | intent reviewer (future) |
| Discovery | discovery-agent | platform/security specialists as needed |
| Capability Analysis | capability-agent | discovery-agent |
| Integration Design | integration-architect-agent | capability-agent |

## Core rule

Discovery must precede design.

The orchestrator must not allow an assumed vendor capability to become a design dependency without evidence or an explicitly recorded assumption.

## Automation posture

Read-only discovery should be automated whenever practical.

Potentially destructive, privileged, production-wide, or irreversible actions are outside Runtime v0.1 and must not be performed by these stages.

## Resume behavior

A workflow is resumable when its state file identifies:

- active Intent;
- current stage;
- completed stages;
- pending questions;
- pending approvals;
- artifact references;
- evidence references.

The orchestrator should continue from state rather than restarting completed work.
