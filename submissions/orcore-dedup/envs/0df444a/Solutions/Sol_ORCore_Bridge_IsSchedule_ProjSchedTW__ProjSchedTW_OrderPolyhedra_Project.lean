-- Prove2me | solution 1 for ORCore.Bridge.IsSchedule_ProjSchedTW__ProjSchedTW_OrderPolyhedra_Project

import Mathlib
import Definitions.Def_ORCore_IsSchedule_ProjSchedTW
import Definitions.Def_ProjSchedTW_OrderPolyhedra_Project

theorem solution :
    (@ProjSchedTW.OrderPolyhedra.IsSchedule = @ORCore.IsSchedule_ProjSchedTW) :=
  rfl
