-- Graph-refinement submission | Definitions.Def_ORCore_IsMaximallyStable_plus1
-- name    : ORCore_IsMaximallyStable_plus1
-- status  : Definition
-- title:
--   Common definitions `StabilityRegion`, `IsMaximallyStable`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.StabilityRegion`: The stability region `Λ*` for a family of networks indexed by arrival-rate vector `lam` (Section 5.7), restated identically in shape from mission II's `Subcriticality.StabilityRegion` (a different sub-namespace, so no name collision, but restated here rather than cross-imported since this chunk's own `BRIEF.md` does not list mission II as a dependency). A policy is represented abstractly by a value of `Policy`, and `PolicyStable p lam` records that `p` is a stable policy for arrival-rate vector `lam`.
--   `ORCore.IsMaximallyStable`: A control policy `p` is maximally stable (Section 5.7) if it is a stable policy for every `λ` in the stability region `Λ*`, restated identically in shape from mission II's `Subcriticality.IsMaximallyStable`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProcessingNetworks.ProportionalFairness.StabilityRegion` (Definitions.Def_ProcessingNetworks_ProportionalFairness_MaximalStability)
--     `ProcessingNetworks.Subcriticality.StabilityRegion` (Definitions.Def_ProcessingNetworks_Subcriticality_MaximalStability)
--     `ProcessingNetworks.ProportionalFairness.IsMaximallyStable` (Definitions.Def_ProcessingNetworks_ProportionalFairness_MaximalStability)
--     `ProcessingNetworks.Subcriticality.IsMaximallyStable` (Definitions.Def_ProcessingNetworks_Subcriticality_MaximalStability)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsMaximallyStable_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The stability region `Λ*` for a family of networks indexed by arrival-rate vector `lam` (Section 5.7), restated identically in shape from mission II's `Subcriticality.StabilityRegion` (a different sub-namespace, so no name collision, but restated here rather than cross-imported since this chunk's own `BRIEF.md` does not list mission II as a dependency). A policy is represented abstractly by a value of `Policy`, and `PolicyStable p lam` records that `p` is a stable policy for arrival-rate vector `lam`. -/
def StabilityRegion {I : ℕ} {Policy : Type*} (PolicyStable : Policy → (Fin I → ℝ) → Prop) :
    Set (Fin I → ℝ) :=
  {lam | ∃ p, PolicyStable p lam}

/-- A control policy `p` is maximally stable (Section 5.7) if it is a stable policy for every `λ` in the stability region `Λ*`, restated identically in shape from mission II's `Subcriticality.IsMaximallyStable`. -/
def IsMaximallyStable {I : ℕ} {Policy : Type*} (PolicyStable : Policy → (Fin I → ℝ) → Prop)
    (p : Policy) : Prop :=
  ∀ lam ∈ StabilityRegion PolicyStable, PolicyStable p lam

end ORCore
