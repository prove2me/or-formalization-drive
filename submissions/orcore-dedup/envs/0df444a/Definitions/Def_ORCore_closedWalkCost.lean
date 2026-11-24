-- Graph-refinement submission | Definitions.Def_ORCore_closedWalkCost
-- name    : ORCore_closedWalkCost
-- status  : Definition
-- title:
--   Common definition `closedWalkCost`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.closedWalkCost`: Cost of the closed walk `s → v₁ → ⋯ → v_p → s`: the sum of `d` over consecutive pairs. A route `(0, k, 0)` therefore costs `2 d_{0k}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `TwoEchelonCVRP.LowerBound.closedWalkCost` (Definitions.Def_TwoEchelonCVRP_LowerBound_Model)
--     `TwoEchelonCVRP.Config.closedWalkCost` (Definitions.Def_TwoEchelonCVRP_Config_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.closedWalkCost__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Cost of the closed walk `s → v₁ → ⋯ → v_p → s`: the sum of `d` over consecutive pairs. A route `(0, k, 0)` therefore costs `2 d_{0k}`. -/
def closedWalkCost {V : Type} (d : V → V → ℝ) (s : V) (l : List V) : ℝ :=
  (List.zipWith d (s :: l) (l ++ [s])).sum

end ORCore
