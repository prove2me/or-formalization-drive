-- Prove2me | solution 1 for ORCore.Bridge.LRMeasure_plus1__MDPFinance_BayesianModels_Orders

import Mathlib
import Definitions.Def_ORCore_LRMeasure_plus1
import Definitions.Def_MDPFinance_BayesianModels_Orders

theorem solution :
    (@MDPFinance.BayesianModels.LikelihoodRatioOrder = @ORCore.LikelihoodRatioOrder) ∧
    (@MDPFinance.BayesianModels.LRMeasure = @ORCore.LRMeasure) :=
  ⟨rfl, rfl⟩
