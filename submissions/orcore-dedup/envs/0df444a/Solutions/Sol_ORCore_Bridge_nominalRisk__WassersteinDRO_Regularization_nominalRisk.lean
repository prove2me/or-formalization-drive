-- Prove2me | solution 1 for ORCore.Bridge.nominalRisk__WassersteinDRO_Regularization_nominalRisk

import Mathlib
import Definitions.Def_ORCore_nominalRisk
import Definitions.Def_WassersteinDRO_Regularization_nominalRisk

theorem solution :
    (@WassersteinDRO.Regularization.nominalRisk = @ORCore.nominalRisk) :=
  rfl
