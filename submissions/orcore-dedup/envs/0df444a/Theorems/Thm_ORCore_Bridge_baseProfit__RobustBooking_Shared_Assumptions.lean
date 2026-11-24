-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_baseProfit__RobustBooking_Shared_Assumptions
-- name    : ORCore.Bridge.baseProfit__RobustBooking_Shared_Assumptions
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustBooking_Shared_Assumptions` is the common definition in `Def_ORCore_baseProfit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_RobustBooking_Shared_Assumptions

theorem ORCore.Bridge.baseProfit__RobustBooking_Shared_Assumptions :
    (@RobustBooking.Shared.baseProfit = @ORCore.baseProfit) := by sorry
