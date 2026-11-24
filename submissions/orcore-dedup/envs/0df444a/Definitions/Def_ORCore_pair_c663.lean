-- Graph-refinement submission | Definitions.Def_ORCore_pair_c663
-- name    : ORCore_pair_c663
-- status  : Definition
-- title:
--   Common definition `pair`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.pair`: The scalar product (2.2) of Ruszczyński–Shapiro: `⟨μ, X⟩ = ∫_Ω X dμ`, for a finite signed measure `μ`, computed through the Jordan decomposition `μ = μ⁺ − μ⁻` as `∫ X dμ⁺ − ∫ X dμ⁻`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexRiskFn.Dual.pair` (Definitions.Def_ConvexRiskFn_Dual_Setting)
--     `CondRiskMap.Repr.pair` (Definitions.Def_CondRiskMap_Repr_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pair_c663__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Filter Topology
/-- The scalar product (2.2) of Ruszczyński–Shapiro: `⟨μ, X⟩ = ∫_Ω X dμ`, for a finite signed measure `μ`, computed through the Jordan decomposition `μ = μ⁺ − μ⁻` as `∫ X dμ⁺ − ∫ X dμ⁻`. -/
noncomputable def pair {Ω : Type*} [MeasurableSpace Ω] (μ : SignedMeasure Ω) (X : Ω → ℝ) : ℝ :=
  (∫ ω, X ω ∂μ.toJordanDecomposition.posPart) - ∫ ω, X ω ∂μ.toJordanDecomposition.negPart
end

end ORCore
