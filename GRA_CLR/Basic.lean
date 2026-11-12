namespace GRA_CLR

/-- Abstract scores, not biological measurements. -/
structure Candidate where
  identityMetric : Nat
  functionMetric : Nat
  uncertaintyMetric : Nat
  deriving DecidableEq, Repr

/-- Mandatory constraints supplied by a documented specification. -/
structure HardConstraints where
  minimumIdentity : Nat
  minimumFunction : Nat
  maximumUncertainty : Nat
  deriving DecidableEq, Repr

/-- Adjustable objectives are kept separate from hard constraints. -/
structure SoftObjectives where
  preferredQuality : Nat
  preferredCost : Nat
  deriving DecidableEq, Repr

def Admissible (c : Candidate) (h : HardConstraints) : Prop :=
  h.minimumIdentity ≤ c.identityMetric ∧
  h.minimumFunction ≤ c.functionMetric ∧
  c.uncertaintyMetric ≤ h.maximumUncertainty

structure AcceptedCandidate where
  candidate : Candidate
  constraints : HardConstraints
  admissibilityProof : Admissible candidate constraints

theorem accepted_preserves_identity (a : AcceptedCandidate) :
    a.constraints.minimumIdentity ≤ a.candidate.identityMetric := by
  exact a.admissibilityProof.1

theorem accepted_preserves_function (a : AcceptedCandidate) :
    a.constraints.minimumFunction ≤ a.candidate.functionMetric := by
  exact a.admissibilityProof.2.1

theorem accepted_respects_uncertainty (a : AcceptedCandidate) :
    a.candidate.uncertaintyMetric ≤ a.constraints.maximumUncertainty := by
  exact a.admissibilityProof.2.2

end GRA_CLR
