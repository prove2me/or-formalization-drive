-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__SensitivityPoA_NoUniform_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SensitivityPoA_NoUniform_Setting

theorem solution :
    (@SensitivityPoA.NoUniform.totalDemand = @ORCore.totalDemand) :=
  rfl
