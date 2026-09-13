# AI-IDLC

**AI Integration-Driven Lifecycle**

AI-IDLC is an open methodology for delivering solutions whose primary work is **integrating, configuring, automating, and validating existing tools and platforms with AI assistance**.

It is inspired by the ideas of AI-driven development lifecycles, including AWS's AI-driven development lifecycle, but shifts the center of gravity from software construction to **integration engineering**.

> In AI-IDLC, code is one possible implementation artifact — not the default measure of progress.

**Start here:** [Why AI-IDLC?](docs/00-why-ai-idlc.md)

## Why AI-IDLC?

Many modern solutions are assembled from identity providers, SaaS platforms, APIs, cloud services, security tools, infrastructure, policies, workflows, and automation. The hard part is often not writing a new application. It is making existing systems work together safely, predictably, and measurably.

AI-IDLC treats that work as a first-class engineering lifecycle.

## Core flow

```text
Intent
  ↓
Discovery
  ↓
Integration Design
  ↓
Construction & Configuration
  ↓
Validation
  ↓
Delivery & Operations
  ↓
Evidence & Learning
```

## Work types

An AI-IDLC initiative may produce one or more of these artifact types:

- **INTEGRATION** — connectors, API relationships, identity federation, event flows;
- **CONFIGURATION** — declarative or managed configuration of existing products;
- **AUTOMATION** — orchestration, provisioning, workflows and lifecycle actions;
- **POLICY** — access, security, governance and operational policy;
- **INFRASTRUCTURE** — runtime, networking, storage, deployment and platform resources;
- **EVIDENCE** — traceability, test results, approvals, logs and compliance evidence;
- **CODE** — custom software only where integration requires it.

## Principles

- intent-driven;
- integration-first;
- AI-assisted, human-governed;
- deterministic validation;
- security-by-design;
- evidence-by-design;
- automation-first;
- reversible change;
- incremental delivery;
- repository as source of truth.

## Documentation

- [Why AI-IDLC?](docs/00-why-ai-idlc.md)
- [Overview](docs/00-overview.md)
- [Principles](docs/10-method/00-principles.md)
- [Lifecycle](docs/10-method/README.md)
- [Governance and gates](docs/20-governance/gates.md)
- [Risk model](docs/20-governance/risk-model.md)
- [Artifact model](docs/30-artifacts/README.md)
- [Templates](templates/)
- [Contributing](CONTRIBUTING.md)

## Status

AI-IDLC is currently an early community methodology. The model, terminology and artifacts are expected to evolve through real-world use and public contribution.

## Origins and relationship to development-centric AI lifecycles

AI-IDLC is an independent community project. It is **not an AWS product and is not affiliated with or endorsed by AWS**.

The method was inspired by AI-driven development lifecycle concepts and adapts them to integration-driven delivery, where the main engineering work may be configuration, automation, policy, infrastructure and evidence rather than application code.

## License

Licensed under the [Apache License 2.0](LICENSE).
