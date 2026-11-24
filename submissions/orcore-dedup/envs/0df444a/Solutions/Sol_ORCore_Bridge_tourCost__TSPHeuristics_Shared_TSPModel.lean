-- Prove2me | solution 1 for ORCore.Bridge.tourCost__TSPHeuristics_Shared_TSPModel

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_TSPHeuristics_Shared_TSPModel

theorem solution :
    (@TSPHeuristics.Shared.tourLength = @ORCore.tourCost) :=
  rfl
