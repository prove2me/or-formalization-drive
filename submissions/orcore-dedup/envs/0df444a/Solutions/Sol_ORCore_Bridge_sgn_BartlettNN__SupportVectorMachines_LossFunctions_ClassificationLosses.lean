-- Prove2me | solution 1 for ORCore.Bridge.sgn_BartlettNN__SupportVectorMachines_LossFunctions_ClassificationLosses

import Mathlib
import Definitions.Def_ORCore_sgn_BartlettNN
import Definitions.Def_SupportVectorMachines_LossFunctions_ClassificationLosses

theorem solution :
    (@SupportVectorMachines.LossFunctions.sgn = @ORCore.sgn_BartlettNN) :=
  rfl
