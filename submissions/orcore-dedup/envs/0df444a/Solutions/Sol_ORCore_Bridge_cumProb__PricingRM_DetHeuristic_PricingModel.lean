-- Prove2me | solution 1 for ORCore.Bridge.cumProb__PricingRM_DetHeuristic_PricingModel

import Mathlib
import Definitions.Def_ORCore_cumProb
import Definitions.Def_PricingRM_DetHeuristic_PricingModel

theorem solution :
    (@PricingRM.DetHeuristic.cumDemand = @ORCore.cumProb) :=
  rfl
