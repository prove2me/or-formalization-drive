-- Prove2me | solution 1 for ORCore.Bridge.lipschitzModulus__WassersteinDRO_Duality_lipschitzModulus

import Mathlib
import Definitions.Def_ORCore_lipschitzModulus
import Definitions.Def_WassersteinDRO_Duality_lipschitzModulus

theorem solution :
    (@WassersteinDRO.Duality.lipschitzModulus = @ORCore.lipschitzModulus) :=
  rfl
