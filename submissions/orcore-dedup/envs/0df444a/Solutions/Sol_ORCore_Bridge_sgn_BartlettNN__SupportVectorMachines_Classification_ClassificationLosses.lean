-- Prove2me | solution 1 for ORCore.Bridge.sgn_BartlettNN__SupportVectorMachines_Classification_ClassificationLosses

import Mathlib
import Definitions.Def_ORCore_sgn_BartlettNN
import Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses

theorem solution :
    (@SupportVectorMachines.Classification.sgn = @ORCore.sgn_BartlettNN) :=
  rfl
