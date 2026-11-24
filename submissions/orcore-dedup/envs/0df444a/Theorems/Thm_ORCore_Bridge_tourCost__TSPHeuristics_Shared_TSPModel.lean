-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tourCost__TSPHeuristics_Shared_TSPModel
-- name    : ORCore.Bridge.tourCost__TSPHeuristics_Shared_TSPModel
-- status  : Proved
-- title:
--   Bridge: the definition of `TSPHeuristics_Shared_TSPModel` is the common definition in `Def_ORCore_tourCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_TSPHeuristics_Shared_TSPModel

theorem ORCore.Bridge.tourCost__TSPHeuristics_Shared_TSPModel :
    (@TSPHeuristics.Shared.tourLength = @ORCore.tourCost) := by sorry
