# Example — INTENT-001: Integrate a SaaS application with enterprise SSO

> This is a generic example. Product and vendor names are intentionally omitted.

## Outcome

Users should access a SaaS application through the organization's existing identity provider, with centralized access control and traceable authentication events.

## Discovery

Verify:

- supported federation protocols;
- identity-provider capabilities;
- tenant ownership;
- current local accounts;
- administrative access;
- metadata and certificate requirements;
- break-glass access;
- logging capabilities.

## Integration Design

Define:

- federation protocol and trust relationship;
- attribute and role mappings;
- user lifecycle behavior;
- failure behavior;
- administrator recovery path;
- monitoring and evidence requirements.

## Units of Work

- `UOW-001 / INTEGRATION` — establish federation trust;
- `UOW-002 / CONFIGURATION` — configure attribute mappings;
- `UOW-003 / POLICY` — define authorized groups;
- `UOW-004 / AUTOMATION` — validate and monitor federation metadata;
- `UOW-005 / EVIDENCE` — capture authentication and approval evidence.

Custom `CODE` is not required unless the available integration capabilities are insufficient.

## Validation

Verify at minimum:

- authorized user success;
- unauthorized user denial;
- correct role mapping;
- local-login policy;
- recovery access;
- audit events;
- rollback.

## Evidence

Record the Intent, design decision, configuration reference, approval, validation result and post-delivery verification.
