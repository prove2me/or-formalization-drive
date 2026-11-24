-- Graph-refinement submission | Definitions.Def_ORCore_S_CachonPushPull
-- name    : ORCore_S_CachonPushPull
-- status  : Definition
-- title:
--   Common definition `S_CachonPushPull`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.S_CachonPushPull`: Expected sales `S(q) = q - ∫₀^q F(x) dx` (Eq. (1)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CachonPushPull.Pareto.S` (Definitions.Def_CachonPushPull_Pareto_Model)
--     `CachonPushPull.ShippingCost.S` (Definitions.Def_CachonPushPull_ShippingCost_Model)
--     `CachonPushPull.Coordination.S` (Definitions.Def_CachonPushPull_Coordination_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.S_CachonPushPull__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- Expected sales `S(q) = q - ∫₀^q F(x) dx` (Eq. (1)). -/
noncomputable def S_CachonPushPull (μ : Measure ℝ) (q : ℝ) : ℝ :=
  q - ∫ x in (0 : ℝ)..q, cdf μ x
end

end ORCore
