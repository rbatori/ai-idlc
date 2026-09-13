# Risk Model

AI-IDLC uses risk to determine the amount of validation, review and human approval required.

## Low risk

Examples:

- read-only discovery;
- inventory collection;
- documentation generation;
- connectivity checks.

Typical treatment:

- automation allowed with guardrails;
- deterministic validation where practical;
- lightweight review.

## Medium risk

Examples:

- reversible configuration change with limited scope;
- provisioning a non-privileged standard resource;
- updating an integration mapping.

Typical treatment:

- explicit policy;
- deterministic preconditions and postconditions;
- rollback path;
- review according to local governance.

## High risk

Examples:

- changing access policy;
- granting privileged access;
- broad production configuration changes;
- changes affecting multiple systems or tenants.

Typical treatment:

- mandatory human approval;
- impact analysis;
- tested rollback or containment;
- stronger evidence requirements.

## Critical risk

Examples:

- bypassing security controls;
- global privilege changes;
- destructive or broadly irreversible actions;
- changes with potentially severe business impact.

Typical treatment:

- segregation of duties;
- strengthened review;
- explicit accountable approval;
- rehearsed recovery or rollback;
- enhanced evidence retention.

## Risk dimensions

Risk classification should consider:

- scope;
- privilege;
- reversibility;
- production impact;
- tenant impact;
- data sensitivity;
- external dependency;
- blast radius;
- uncertainty.
