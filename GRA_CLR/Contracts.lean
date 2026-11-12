import GRA_CLR.Basic

namespace GRA_CLR

structure RevisionProposal where
  before : Candidate
  after : Candidate

/-- Revision is checked against the same externally supplied constraints. -/
def ValidRevision (p : RevisionProposal) (h : HardConstraints) : Prop :=
  Admissible p.after h

theorem valid_revision_preserves_identity
    (p : RevisionProposal) (h : HardConstraints)
    (hp : ValidRevision p h) :
    h.minimumIdentity ≤ p.after.identityMetric := by
  exact hp.1

theorem valid_revision_preserves_all_constraints
    (p : RevisionProposal) (h : HardConstraints)
    (hp : ValidRevision p h) :
    h.minimumIdentity ≤ p.after.identityMetric ∧
    h.minimumFunction ≤ p.after.functionMetric ∧
    p.after.uncertaintyMetric ≤ h.maximumUncertainty := by
  exact hp

end GRA_CLR
