-- Prove2me | solution 1 for ORCore.Bridge.tourCost__TSPHeuristics_NNLower_TSPModel

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_TSPHeuristics_NNLower_TSPModel

theorem solution :
    (@TSPHeuristics.NNLower.tourLength = @ORCore.tourCost) :=
  rfl
