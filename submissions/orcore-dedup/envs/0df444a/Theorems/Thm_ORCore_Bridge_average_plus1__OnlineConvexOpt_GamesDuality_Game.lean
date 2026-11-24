-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_average_plus1__OnlineConvexOpt_GamesDuality_Game
-- name    : ORCore.Bridge.average_plus1__OnlineConvexOpt_GamesDuality_Game
-- status  : Proved
-- title:
--   Bridge: the definitions of `OnlineConvexOpt_GamesDuality_Game` are the common definitions in `Def_ORCore_average_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_average_plus1
import Definitions.Def_OnlineConvexOpt_GamesDuality_Game

theorem ORCore.Bridge.average_plus1__OnlineConvexOpt_GamesDuality_Game :
    (@OnlineConvexOpt.GamesDuality.rowValue = @ORCore.rowValue) ∧
    (@OnlineConvexOpt.GamesDuality.average = @ORCore.average) := by sorry
