-- Prove2me | solution 1 for ORCore.Bridge.IsSchedule_ProjSchedTW__ProjSchedTW_DelayingModes_Project

import Mathlib
import Definitions.Def_ORCore_IsSchedule_ProjSchedTW
import Definitions.Def_ProjSchedTW_DelayingModes_Project

theorem solution :
    (@ProjSchedTW.DelayingModes.IsSchedule = @ORCore.IsSchedule_ProjSchedTW) :=
  rfl
