-- Graph-refinement submission | Definitions.Def_ORCore_IsSimplexPoint
-- name    : ORCore_IsSimplexPoint
-- status  : Definition
-- title:
--   Common definition `IsSimplexPoint`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsSimplexPoint`: A feasible routing decision for one type, constraint (9): a point of the simplex over the `N + 1` options.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FragLOB.Collapse.IsSimplexPoint` (Definitions.Def_FragLOB_Collapse_Model)
--     `QueueingFundamentals.Numerical.IsProbVec` (Definitions.Def_QueueingFundamentals_Numerical_Uniformization)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSimplexPoint__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- A feasible routing decision for one type, constraint (9): a point of the simplex over the `N + 1` options. -/
def IsSimplexPoint {N : ℕ} (p : Fin (N + 1) → ℝ) : Prop :=
  (∀ i, 0 ≤ p i) ∧ ∑ i, p i = 1
end

end ORCore
