# $ai-idlc-integration-design

Create the Integration Design for the active Intent.

Use the integration architect agent.

## Preconditions

- Intent accepted;
- Discovery sufficiently complete;
- Capability Matrix available.

## Workflow

1. Build the integration map from verified systems and capabilities.
2. Define interfaces, protocols, identity/auth flows, trust boundaries, state ownership, and data/event flows.
3. Define failure modes, observability, rollback/recovery, and evidence strategy.
4. Convert the design into proposed Units of Work using AI-IDLC work types.
5. Trace every Unit of Work to the Intent and Capability Matrix.
6. Flag any design dependency based on ASSUMED or UNKNOWN capability.
7. Update workflow state and prepare the Integration Design gate.
