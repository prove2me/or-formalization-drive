-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__PoWMining_Equilibrium_Setting

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_PoWMining_Equilibrium_Setting

theorem solution :
    (@PoWMining.Equilibrium.aggH = @ORCore.totalDemand) :=
  rfl
