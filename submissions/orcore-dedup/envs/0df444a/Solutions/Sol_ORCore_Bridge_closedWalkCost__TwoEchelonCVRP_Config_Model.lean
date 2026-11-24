-- Prove2me | solution 1 for ORCore.Bridge.closedWalkCost__TwoEchelonCVRP_Config_Model

import Mathlib
import Definitions.Def_ORCore_closedWalkCost
import Definitions.Def_TwoEchelonCVRP_Config_Model

theorem solution :
    (@TwoEchelonCVRP.Config.closedWalkCost = @ORCore.closedWalkCost) :=
  rfl
