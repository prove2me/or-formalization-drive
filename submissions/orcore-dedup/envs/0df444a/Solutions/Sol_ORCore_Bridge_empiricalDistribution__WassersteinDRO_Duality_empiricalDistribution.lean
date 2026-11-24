-- Prove2me | solution 1 for ORCore.Bridge.empiricalDistribution__WassersteinDRO_Duality_empiricalDistribution

import Mathlib
import Definitions.Def_ORCore_empiricalDistribution
import Definitions.Def_WassersteinDRO_Duality_empiricalDistribution

theorem solution :
    (@WassersteinDRO.Duality.empiricalDistribution = @ORCore.empiricalDistribution) :=
  rfl
