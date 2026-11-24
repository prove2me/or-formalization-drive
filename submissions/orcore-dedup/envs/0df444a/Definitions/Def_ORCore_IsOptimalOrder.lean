-- Graph-refinement submission | Definitions.Def_ORCore_IsOptimalOrder
-- name    : ORCore_IsOptimalOrder
-- status  : Definition
-- title:
--   Common definition `IsOptimalOrder`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsOptimalOrder`: `Q` is an optimal order quantity for the expected profit `f`: `Q ≥ 0` and `Q` maximizes `f` on `[0, ∞)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PerishableReturns.Suboptimal.IsOptimalOrder` (Definitions.Def_PerishableReturns_Suboptimal_Model)
--     `PerishableReturns.Coordination.IsOptimalOrder` (Definitions.Def_PerishableReturns_Coordination_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsOptimalOrder__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- `Q` is an optimal order quantity for the expected profit `f`: `Q ≥ 0` and `Q` maximizes `f` on `[0, ∞)`. -/
def IsOptimalOrder (f : ℝ → ℝ) (Q : ℝ) : Prop :=
  0 ≤ Q ∧ IsMaxOn f (Set.Ici 0) Q
end

end ORCore
