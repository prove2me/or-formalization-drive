-- Prove2me | solution 1 for ORCore.Bridge.psdSqrt__WassersteinDRO_Gelbrich_psdSqrt

import Mathlib
import Definitions.Def_ORCore_psdSqrt
import Definitions.Def_WassersteinDRO_Gelbrich_psdSqrt

theorem solution :
    (@WassersteinDRO.Gelbrich.psdSqrt = @ORCore.psdSqrt) :=
  rfl
