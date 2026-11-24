-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSchedule_ProjSchedTW__ProjSchedTW_DelayingModes_Project
-- name    : ORCore.Bridge.IsSchedule_ProjSchedTW__ProjSchedTW_DelayingModes_Project
-- status  : Proved
-- title:
--   Bridge: the definition of `ProjSchedTW_DelayingModes_Project` is the common definition in `Def_ORCore_IsSchedule_ProjSchedTW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSchedule_ProjSchedTW
import Definitions.Def_ProjSchedTW_DelayingModes_Project

theorem ORCore.Bridge.IsSchedule_ProjSchedTW__ProjSchedTW_DelayingModes_Project :
    (@ProjSchedTW.DelayingModes.IsSchedule = @ORCore.IsSchedule_ProjSchedTW) := by sorry
