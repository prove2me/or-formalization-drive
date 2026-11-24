-- Prove2me | solution 1 for ORCore.Bridge.IsSchedule__VWAPContract_Optimal_Model

import Mathlib
import Definitions.Def_ORCore_IsSchedule
import Definitions.Def_VWAPContract_Optimal_Model

theorem solution :
    (@VWAPContract.Optimal.IsSchedule = @ORCore.IsSchedule) :=
  rfl
