# Artifact Model

AI-IDLC organizes delivery around artifacts that make intent, implementation and evidence traceable.

## Core artifacts

### Intent

Defines the outcome to achieve, scope, constraints, risks and success criteria.

### Discovery Record

Captures verified current-state facts, capabilities, dependencies, unknowns and assumptions.

### Integration Design

Defines system relationships, interfaces, trust boundaries, flows, failure modes, observability and rollback.

### Unit of Work

Represents a bounded implementation unit linked to an Intent.

Supported work types:

- `INTEGRATION`
- `CONFIGURATION`
- `AUTOMATION`
- `POLICY`
- `INFRASTRUCTURE`
- `EVIDENCE`
- `CODE`

### Decision Record

Preserves important design, governance and trade-off decisions.

### Validation Record

Captures acceptance criteria, test methods, results, residual risk and evidence.

### Evidence Record

Links intention, approval, execution and observed outcome.

## Traceability model

```text
Intent
  ├── Discovery
  ├── Decisions
  ├── Integration Design
  ├── Units of Work
  │     ├── implementation artifacts
  │     └── validation
  └── Evidence
```

The exact storage format is intentionally flexible. Projects may use Markdown, YAML, issue trackers, Git repositories, policy engines or other systems as long as traceability is preserved.
