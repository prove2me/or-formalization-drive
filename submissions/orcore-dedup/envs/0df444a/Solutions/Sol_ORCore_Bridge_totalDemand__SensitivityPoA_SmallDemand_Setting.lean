-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__SensitivityPoA_SmallDemand_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SensitivityPoA_SmallDemand_Setting

theorem solution :
    (@SensitivityPoA.SmallDemand.totalDemand = @ORCore.totalDemand) :=
  rfl
