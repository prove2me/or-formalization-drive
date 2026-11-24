-- Prove2me | solution 1 for ORCore.Bridge.Loss__SupportVectorMachines_Calibration_Loss

import Mathlib
import Definitions.Def_ORCore_Loss
import Definitions.Def_SupportVectorMachines_Calibration_Loss

theorem solution :
    (@SupportVectorMachines.Calibration.Loss = @ORCore.Loss) :=
  rfl
