# Research and Release Protocol

This is an abstract formal-methods prototype, not a biological intervention protocol.

## Change control
1. Record each proposed change.
2. Version the original hard-constraint specification.
3. Require explicit rationale and reviewer identity for any constraint change.
4. Prevent GRA-generated proposals from directly changing protected constraints.
5. Review every proof together with its assumptions.

## Release checklist
- [ ] Lean version pinned.
- [ ] Clean `lake build` completed and log archived.
- [ ] No `sorry` in proof modules.
- [ ] All axioms listed and justified.
- [ ] Tests pass.
- [ ] Source hash recorded.
- [ ] Scope and non-claims included.
- [ ] No unsupported biological thresholds.
- [ ] No clinical or self-use instructions.
- [ ] Independent review completed.

A successful release means only that the stated software and formal checks passed. It does not mean biological validation or intervention safety.
