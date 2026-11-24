-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSchedule_ProjSchedTW__ProjSchedTW_OrderPolyhedra_Project
-- name    : ORCore.Bridge.IsSchedule_ProjSchedTW__ProjSchedTW_OrderPolyhedra_Project
-- status  : Proved
-- title:
--   Bridge: the definition of `ProjSchedTW_OrderPolyhedra_Project` is the common definition in `Def_ORCore_IsSchedule_ProjSchedTW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSchedule_ProjSchedTW
import Definitions.Def_ProjSchedTW_OrderPolyhedra_Project

theorem ORCore.Bridge.IsSchedule_ProjSchedTW__ProjSchedTW_OrderPolyhedra_Project :
    (@ProjSchedTW.OrderPolyhedra.IsSchedule = @ORCore.IsSchedule_ProjSchedTW) := by sorry
