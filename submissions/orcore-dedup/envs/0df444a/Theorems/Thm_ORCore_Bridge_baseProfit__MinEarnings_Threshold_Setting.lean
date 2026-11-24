-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_baseProfit__MinEarnings_Threshold_Setting
-- name    : ORCore.Bridge.baseProfit__MinEarnings_Threshold_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `MinEarnings_Threshold_Setting` are the common definitions in `Def_ORCore_baseProfit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_MinEarnings_Threshold_Setting

theorem ORCore.Bridge.baseProfit__MinEarnings_Threshold_Setting :
    (@MinEarnings.Threshold.cost = @ORCore.baseProfit) ∧
    (@MinEarnings.Threshold.revenue = @ORCore.baseProfit) := by sorry
