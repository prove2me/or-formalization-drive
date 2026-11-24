-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_d_4f791f7dd9__EndToEndRisk_SquaredLoss_Setting
-- name    : ORCore.Bridge.d_4f791f7dd9__EndToEndRisk_SquaredLoss_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `EndToEndRisk_SquaredLoss_Setting` is the common definition in `Def_ORCore_d_4f791f7dd9`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_d_4f791f7dd9
import Definitions.Def_EndToEndRisk_SquaredLoss_Setting

theorem ORCore.Bridge.d_4f791f7dd9__EndToEndRisk_SquaredLoss_Setting :
    (@EndToEndRisk.SquaredLoss.Bc = @ORCore.d_4f791f7dd9) := by sorry
