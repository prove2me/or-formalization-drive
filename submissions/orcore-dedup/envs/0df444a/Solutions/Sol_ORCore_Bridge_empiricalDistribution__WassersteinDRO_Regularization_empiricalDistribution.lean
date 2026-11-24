-- Prove2me | solution 1 for ORCore.Bridge.empiricalDistribution__WassersteinDRO_Regularization_empiricalDistribution

import Mathlib
import Definitions.Def_ORCore_empiricalDistribution
import Definitions.Def_WassersteinDRO_Regularization_empiricalDistribution

theorem solution :
    (@WassersteinDRO.Regularization.empiricalDistribution = @ORCore.empiricalDistribution) :=
  rfl
