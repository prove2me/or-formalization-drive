-- Prove2me | solution 1 for ORCore.Bridge.tourCost__MetricTSP_model

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_MetricTSP_model

theorem solution :
    (@MetricTSP.tourCost = @ORCore.tourCost) :=
  rfl
