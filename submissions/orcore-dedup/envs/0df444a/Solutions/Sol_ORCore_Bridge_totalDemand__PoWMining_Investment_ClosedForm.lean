-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__PoWMining_Investment_ClosedForm

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_PoWMining_Investment_ClosedForm

theorem solution :
    (@PoWMining.Investment.activeCumCost = @ORCore.totalDemand) :=
  rfl
