-- Prove2me | solution 1 for ORCore.Bridge.IsSchedule__OptimisticPSRL_Concentration_Setting

import Mathlib
import Definitions.Def_ORCore_IsSchedule
import Definitions.Def_OptimisticPSRL_Concentration_Setting

theorem solution :
    (@OptimisticPSRL.Concentration.IsProbVec = @ORCore.IsSchedule) :=
  rfl
