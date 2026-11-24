-- Prove2me | solution 1 for ORCore.Bridge.Loss__SupportVectorMachines_LossFunctions_RiskBasics

import Mathlib
import Definitions.Def_ORCore_Loss
import Definitions.Def_SupportVectorMachines_LossFunctions_RiskBasics

theorem solution :
    (@SupportVectorMachines.LossFunctions.Loss = @ORCore.Loss) :=
  rfl
