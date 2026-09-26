# $ai-idlc-discovery

Perform read-only Discovery for the active Intent.

Load `.agents/ai-idlc/agents/discovery-agent.md` as the lead persona.

## Workflow

1. Read the accepted Intent and current workflow state.
2. Derive a discovery plan from the Intent's systems, dependencies, unknowns, and success criteria.
3. Inspect repository/project artifacts first.
4. Use available read-only tools/connectors to inspect actual systems where authorized.
5. Consult authoritative vendor documentation for external capabilities.
6. Record each material fact with evidence and confidence: VERIFIED, PARTIALLY_VERIFIED, ASSUMED, or UNKNOWN.
7. Produce/update the Discovery Record.
8. Ask only about unresolved information that cannot be discovered or requires a business decision.
9. Mark Discovery complete only when remaining unknowns are either non-blocking or explicitly accepted.
