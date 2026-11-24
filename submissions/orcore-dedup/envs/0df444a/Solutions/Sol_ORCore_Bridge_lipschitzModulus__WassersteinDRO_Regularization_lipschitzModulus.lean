-- Prove2me | solution 1 for ORCore.Bridge.lipschitzModulus__WassersteinDRO_Regularization_lipschitzModulus

import Mathlib
import Definitions.Def_ORCore_lipschitzModulus
import Definitions.Def_WassersteinDRO_Regularization_lipschitzModulus

theorem solution :
    (@WassersteinDRO.Regularization.lipschitzModulus = @ORCore.lipschitzModulus) :=
  rfl
