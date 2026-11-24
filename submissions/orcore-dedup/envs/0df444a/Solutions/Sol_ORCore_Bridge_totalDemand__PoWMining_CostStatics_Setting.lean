-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__PoWMining_CostStatics_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_PoWMining_CostStatics_Setting

theorem solution :
    (@PoWMining.CostStatics.cumCost = @ORCore.totalDemand) :=
  rfl
