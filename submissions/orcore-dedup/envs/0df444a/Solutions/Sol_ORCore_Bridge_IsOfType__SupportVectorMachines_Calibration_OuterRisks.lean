-- Prove2me | solution 1 for ORCore.Bridge.IsOfType__SupportVectorMachines_Calibration_OuterRisks

import Mathlib
import Definitions.Def_ORCore_IsOfType
import Definitions.Def_SupportVectorMachines_Calibration_OuterRisks

theorem solution :
    (@SupportVectorMachines.Calibration.IsOfType = @ORCore.IsOfType) :=
  rfl
