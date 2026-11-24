-- Prove2me | solution 1 for ORCore.Bridge.empiricalDistribution__XuMannorRobust_Quantile_LossQuantile

import Mathlib
import Definitions.Def_ORCore_empiricalDistribution
import Definitions.Def_XuMannorRobust_Quantile_LossQuantile

theorem solution :
    (@XuMannorRobust.Quantile.empiricalMeasure = @ORCore.empiricalDistribution) :=
  rfl
