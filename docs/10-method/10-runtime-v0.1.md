# AI-IDLC Runtime v0.1

AI-IDLC began as a methodology specification. Runtime v0.1 introduces an executable agent-and-skill layer for AI coding assistants and agentic engineering tools.

## Objective

Reduce manual process orchestration while preserving human governance.

The first runtime intentionally focuses on the part of integration work with the highest information burden:

```text
Intent
  ↓
Discovery
  ↓
Capability Analysis
  ↓
Integration Design
```

## Agents

Runtime v0.1 defines four broad agents:

- **product-agent** — turns objectives into outcome-oriented Intents;
- **discovery-agent** — verifies current state and external capabilities;
- **capability-agent** — evaluates ADOPT / CONFIGURE / INTEGRATE / AUTOMATE / EXTEND / BUILD;
- **integration-architect-agent** — produces the target Integration Design and Units of Work.

The method deliberately uses broad agents rather than many narrow microagents to reduce handoffs and context loss.

## Skills

The initial skill set is:

- `$ai-idlc-init`
- `$ai-idlc`
- `$ai-idlc-intent`
- `$ai-idlc-discovery`
- `$ai-idlc-capability-analysis`
- `$ai-idlc-integration-design`
- `$ai-idlc-status`
- `$ai-idlc-resume`

## Principle: discover before asking

The runtime should not turn Discovery into a human questionnaire.

When authorized read-only sources exist, agents should inspect them first. Human questions should be reserved for business decisions, unavailable context, access limitations, or explicit approvals.

## Principle: evidence before architecture

A material vendor/platform capability should not become a design dependency unless it is verified or explicitly recorded as an assumption.

## Principle: BUILD is exceptional

Capability Analysis evaluates existing capabilities before custom software:

```text
ADOPT
CONFIGURE
INTEGRATE
AUTOMATE
EXTEND
BUILD
```

This ordering operationalizes AI-IDLC's integration-first principle.

## Project runtime state

A project using the runtime should maintain:

```text
ai-idlc/
  intents/
  discovery/
  capabilities/
  design/
  decisions/
  evidence/
  state/
    workflow-state.yaml
```

This state belongs to the project using AI-IDLC, not to the methodology repository.

## Next runtime increment

Planned domains after v0.1:

- security and trust;
- compliance;
- implementation;
- validation;
- evidence automation;
- operations;
- reviewers;
- adaptive workflow composition.
