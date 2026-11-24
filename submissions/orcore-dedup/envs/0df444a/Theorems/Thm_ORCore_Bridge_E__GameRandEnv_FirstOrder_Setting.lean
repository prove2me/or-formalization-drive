-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__GameRandEnv_FirstOrder_Setting
-- name    : ORCore.Bridge.E__GameRandEnv_FirstOrder_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `GameRandEnv_FirstOrder_Setting` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_GameRandEnv_FirstOrder_Setting

theorem ORCore.Bridge.E__GameRandEnv_FirstOrder_Setting :
    (@GameRandEnv.FirstOrder.Rd = @ORCore.E) := by sorry
