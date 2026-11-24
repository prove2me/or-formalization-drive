-- Prove2me | solution 1 for ORCore.Bridge.edgeCost__NHPPArrivals_LinearRate_ConditionalCdf

import Mathlib
import Definitions.Def_ORCore_edgeCost
import Definitions.Def_NHPPArrivals_LinearRate_ConditionalCdf

theorem solution :
    (@NHPPArrivals.LinearRate.cumRate = @ORCore.edgeCost) :=
  rfl
