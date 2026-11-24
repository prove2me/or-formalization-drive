-- Prove2me | solution 1 for ORCore.Bridge.nominalRisk__WassersteinDRO_Duality_nominalRisk

import Mathlib
import Definitions.Def_ORCore_nominalRisk
import Definitions.Def_WassersteinDRO_Duality_nominalRisk

theorem solution :
    (@WassersteinDRO.Duality.nominalRisk = @ORCore.nominalRisk) :=
  rfl
