# AI-IDLC Lifecycle

The lifecycle is intentionally outcome-oriented and may be tailored according to risk and complexity.

## Stage 0 — Intent

Define the outcome, problem, scope, constraints, risk and success metrics.

**Output:** accepted Intent.

## Stage 1 — Discovery

Understand the current environment before designing the target integration.

Typical activities:

- inventory systems and owners;
- discover APIs, protocols and capabilities;
- identify identity and trust relationships;
- inspect current configuration;
- identify data flows and dependencies;
- establish constraints and unknowns.

**Output:** verified current-state model.

## Stage 2 — Integration Design

Design how existing systems will work together.

Typical artifacts:

- integration map;
- contracts and interfaces;
- identity and authorization model;
- trust boundaries;
- data flows;
- failure modes;
- observability strategy;
- rollback strategy;
- evidence strategy;
- Units of Work.

**Output:** design ready for implementation.

## Stage 3 — Construction & Configuration

Implement the design using the minimum appropriate set of artifacts.

Possible work types:

- INTEGRATION;
- CONFIGURATION;
- AUTOMATION;
- POLICY;
- INFRASTRUCTURE;
- EVIDENCE;
- CODE.

**Output:** versioned implementation artifacts.

## Stage 4 — Validation

Prove that the integrated capability behaves as intended.

Validation may include:

- functional tests;
- integration tests;
- security checks;
- policy validation;
- access-control tests;
- failure and recovery tests;
- rollback tests;
- observability verification;
- evidence capture.

**Output:** validated outcome and recorded residual risk.

## Stage 5 — Delivery & Operations

Release and operate the capability safely.

Typical activities:

- controlled rollout;
- approvals according to risk;
- health verification;
- monitoring;
- post-change checks;
- ownership and runbook confirmation.

**Output:** operationally accepted capability.

## Stage 6 — Evidence & Learning

Close the loop.

Capture:

- what was intended;
- what was decided;
- what was implemented;
- what was approved;
- what was validated;
- what happened in production;
- what should change next.

**Output:** traceable evidence and new learning.
