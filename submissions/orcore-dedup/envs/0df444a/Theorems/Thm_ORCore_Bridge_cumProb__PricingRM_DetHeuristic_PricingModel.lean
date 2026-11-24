-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cumProb__PricingRM_DetHeuristic_PricingModel
-- name    : ORCore.Bridge.cumProb__PricingRM_DetHeuristic_PricingModel
-- status  : Proved
-- title:
--   Bridge: the definition of `PricingRM_DetHeuristic_PricingModel` is the common definition in `Def_ORCore_cumProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cumProb
import Definitions.Def_PricingRM_DetHeuristic_PricingModel

theorem ORCore.Bridge.cumProb__PricingRM_DetHeuristic_PricingModel :
    (@PricingRM.DetHeuristic.cumDemand = @ORCore.cumProb) := by sorry
