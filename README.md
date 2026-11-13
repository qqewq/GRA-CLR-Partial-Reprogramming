
https://doi.org/10.5281/zenodo.24192606
# GRA–CLR–Partial-Reprogramming

Research scaffold for constraint-preserving model revision and machine-checked formal contracts.

**Status:** abstract prototype specification. Not a biological safety certificate, therapy, dosing guide, or validated cellular model.

## Scope
- GRA: generate hypotheses, detect contradictions, propose structural revisions.
- CLR: preserve mandatory constraints during permitted revisions.
- Lean 4: check formal propositions about the abstract model.
- V&V/UQ: plan independent model verification, biological validation, and uncertainty analysis.

The Lean core contains abstract logical contracts only. It does not model OSK/OSKM expression kinetics, predict teratoma risk, establish a safe exposure window, or support clinical decisions.

## Build
Requires Lean 4 and Lake matching `lean-toolchain`.

```bash
lake build
```

Source files are prepared, but compilation must not be claimed unless a successful build log is produced.

## Research integrity
- Do not replace `sorry` with axioms and call it a proof.
- List every axiom and external assumption.
- Keep biological hypotheses separate from formal theorems.
- Never convert model-level admissibility into biological or clinical safety.
- Any biological research requires institutional, ethical, and regulatory oversight.

MIT License. See `LICENSE`.
