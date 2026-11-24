-- Prove2me | solution 1 for ORCore.Bridge.psdSqrt__WassersteinDRO_Guarantees_psdSqrt

import Mathlib
import Definitions.Def_ORCore_psdSqrt
import Definitions.Def_WassersteinDRO_Guarantees_psdSqrt

theorem solution :
    (@WassersteinDRO.Guarantees.psdSqrt = @ORCore.psdSqrt) :=
  rfl
