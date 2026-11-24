-- Graph-refinement submission | Definitions.Def_ORCore_lateMass_plus1
-- name    : ORCore_lateMass_plus1
-- status  : Definition
-- title:
--   Common definitions `mass`, `lateMass`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.mass`: The mass (Lebesgue measure) of a set of preference types.
--   `ORCore.lateMass`: The mass of second-period buyers: types `x ∈ [0, 1] \ B` (still in the market) with `x + q_u − p₂ ≥ 0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SLPricing.Resp.mass` (Definitions.Def_SLPricing_Resp_Model)
--     `SLPricing.Compare.mass` (Definitions.Def_SLPricing_Compare_Model)
--     `SLPricing.PreAnn.mass` (Definitions.Def_SLPricing_PreAnn_Model)
--     `SLPricing.Resp.lateMass` (Definitions.Def_SLPricing_Resp_Model)
--     `SLPricing.Compare.lateMass` (Definitions.Def_SLPricing_Compare_Model)
--     `SLPricing.PreAnn.lateMass` (Definitions.Def_SLPricing_PreAnn_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.lateMass_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Set
open scoped NNReal ENNReal
/-- The mass (Lebesgue measure) of a set of preference types. -/
noncomputable def mass (B : Set ℝ) : ℝ := (volume B).toReal
end

section
open MeasureTheory ProbabilityTheory Set
open scoped NNReal ENNReal
/-- The mass of second-period buyers: types `x ∈ [0, 1] \ B` (still in the market) with `x + q_u − p₂ ≥ 0`. -/
noncomputable def lateMass (B : Set ℝ) (p₂ q : ℝ) : ℝ :=
  (volume {x ∈ Icc (0 : ℝ) 1 \ B | p₂ ≤ x + q}).toReal
end

end ORCore
