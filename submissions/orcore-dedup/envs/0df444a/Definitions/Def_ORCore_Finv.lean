-- Graph-refinement submission | Definitions.Def_ORCore_Finv
-- name    : ORCore_Finv
-- status  : Definition
-- title:
--   Common definition `Finv`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Finv`: The generalized inverse `F⁻¹(q) = inf {x ≥ 0 | F(x) ≥ q}` of the distribution function `F` of `μ` (p. 1461). Lean's `sInf ∅ = 0`: `Finv μ 1` is `0` when the support is unbounded.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CorreaThreshold.Adaptive.Finv` (Definitions.Def_CorreaThreshold_Adaptive_Setting)
--     `TokenICO.UtilityEq.Finv` (Definitions.Def_TokenICO_UtilityEq_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Finv__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The generalized inverse `F⁻¹(q) = inf {x ≥ 0 | F(x) ≥ q}` of the distribution function `F` of `μ` (p. 1461). Lean's `sInf ∅ = 0`: `Finv μ 1` is `0` when the support is unbounded. -/
noncomputable def Finv (μ : Measure ℝ) (q : ℝ) : ℝ :=
  sInf {x : ℝ | 0 ≤ x ∧ q ≤ cdf μ x}
end

end ORCore
