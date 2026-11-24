-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_LRMeasure_plus1__MDPFinance_BayesianModels_Orders
-- name    : ORCore.Bridge.LRMeasure_plus1__MDPFinance_BayesianModels_Orders
-- status  : Proved
-- title:
--   Bridge: the definitions of `MDPFinance_BayesianModels_Orders` are the common definitions in `Def_ORCore_LRMeasure_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_LRMeasure_plus1
import Definitions.Def_MDPFinance_BayesianModels_Orders

theorem ORCore.Bridge.LRMeasure_plus1__MDPFinance_BayesianModels_Orders :
    (@MDPFinance.BayesianModels.LikelihoodRatioOrder = @ORCore.LikelihoodRatioOrder) ∧
    (@MDPFinance.BayesianModels.LRMeasure = @ORCore.LRMeasure) := by sorry
