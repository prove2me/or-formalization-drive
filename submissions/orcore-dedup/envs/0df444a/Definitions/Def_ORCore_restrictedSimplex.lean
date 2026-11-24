-- Graph-refinement submission | Definitions.Def_ORCore_restrictedSimplex
-- name    : ORCore_restrictedSimplex
-- status  : Definition
-- title:
--   Common definition `restrictedSimplex`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.restrictedSimplex`: Definition 4.6 (p. 1489): the restricted simplex `Δ̂ᴺ = {q ∈ Δᴺ : q₁ ≥ ⋯ ≥ q_N}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RiskUncSets.Distortion.restrictedSimplex` (Definitions.Def_RiskUncSets_Distortion_Setting)
--     `RiskUncSets.InnerApprox.restrictedSimplex` (Definitions.Def_RiskUncSets_InnerApprox_Setting)
--     `RiskUncSets.Symmetric.restrictedSimplex` (Definitions.Def_RiskUncSets_Symmetric_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.restrictedSimplex__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- Definition 4.6 (p. 1489): the restricted simplex `Δ̂ᴺ = {q ∈ Δᴺ : q₁ ≥ ⋯ ≥ q_N}`. -/
def restrictedSimplex (N : ℕ) : Set (Fin N → ℝ) :=
  {q | q ∈ stdSimplex ℝ (Fin N) ∧ Antitone q}
end

end ORCore
