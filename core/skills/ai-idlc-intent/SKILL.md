---
name: ai-idlc-intent
description: Create or refine an outcome-oriented AI-IDLC Intent from project context and user goals.
---

# $ai-idlc-intent

Create or refine an AI-IDLC Intent.

Load `.agents/ai-idlc/agents/product-agent.md` as the lead persona.

## Workflow

1. Gather existing project context from the repository.
2. Convert the user's objective into outcome, problem, scope, exclusions, constraints, assumptions, risks, success metrics, dependencies, and unknowns.
3. Avoid prescribing implementation unless it is a real constraint.
4. Write/update the project Intent artifact.
5. Update workflow state to `intent`.
6. Present only unresolved decisions that require human input.
