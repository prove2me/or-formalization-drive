-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__SensitivityPoA_Lipschitz_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SensitivityPoA_Lipschitz_Setting

theorem solution :
    (@SensitivityPoA.Lipschitz.totalDemand = @ORCore.totalDemand) :=
  rfl
