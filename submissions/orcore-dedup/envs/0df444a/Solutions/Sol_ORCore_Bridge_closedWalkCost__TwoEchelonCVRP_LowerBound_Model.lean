-- Prove2me | solution 1 for ORCore.Bridge.closedWalkCost__TwoEchelonCVRP_LowerBound_Model

import Mathlib
import Definitions.Def_ORCore_closedWalkCost
import Definitions.Def_TwoEchelonCVRP_LowerBound_Model

theorem solution :
    (@TwoEchelonCVRP.LowerBound.closedWalkCost = @ORCore.closedWalkCost) :=
  rfl
