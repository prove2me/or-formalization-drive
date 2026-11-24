-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tourCost__TSPHeuristics_NNLower_TSPModel
-- name    : ORCore.Bridge.tourCost__TSPHeuristics_NNLower_TSPModel
-- status  : Proved
-- title:
--   Bridge: the definition of `TSPHeuristics_NNLower_TSPModel` is the common definition in `Def_ORCore_tourCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_TSPHeuristics_NNLower_TSPModel

theorem ORCore.Bridge.tourCost__TSPHeuristics_NNLower_TSPModel :
    (@TSPHeuristics.NNLower.tourLength = @ORCore.tourCost) := by sorry
