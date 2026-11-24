-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__WardropTraffic_MeanSpeed_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_WardropTraffic_MeanSpeed_Setting

theorem solution :
    (@WardropTraffic.MeanSpeed.totalFlow = @ORCore.totalDemand) :=
  rfl
