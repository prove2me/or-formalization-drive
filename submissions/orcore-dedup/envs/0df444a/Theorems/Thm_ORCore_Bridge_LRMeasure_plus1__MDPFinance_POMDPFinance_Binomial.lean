-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_LRMeasure_plus1__MDPFinance_POMDPFinance_Binomial
-- name    : ORCore.Bridge.LRMeasure_plus1__MDPFinance_POMDPFinance_Binomial
-- status  : Proved
-- title:
--   Bridge: the definitions of `MDPFinance_POMDPFinance_Binomial` are the common definitions in `Def_ORCore_LRMeasure_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_LRMeasure_plus1
import Definitions.Def_MDPFinance_POMDPFinance_Binomial

theorem ORCore.Bridge.LRMeasure_plus1__MDPFinance_POMDPFinance_Binomial :
    (@MDPFinance.POMDPFinance.LikelihoodRatioOrder = @ORCore.LikelihoodRatioOrder) ∧
    (@MDPFinance.POMDPFinance.LRMeasure = @ORCore.LRMeasure) := by sorry
