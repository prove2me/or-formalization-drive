-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__SensitivityPoA_Holder_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SensitivityPoA_Holder_Setting

theorem solution :
    (@SensitivityPoA.Holder.totalDemand = @ORCore.totalDemand) :=
  rfl
