-- Prove2me | solution 1 for ORCore.Bridge.LRMeasure_plus1__MDPFinance_POMDPFinance_Binomial

import Mathlib
import Definitions.Def_ORCore_LRMeasure_plus1
import Definitions.Def_MDPFinance_POMDPFinance_Binomial

theorem solution :
    (@MDPFinance.POMDPFinance.LikelihoodRatioOrder = @ORCore.LikelihoodRatioOrder) ∧
    (@MDPFinance.POMDPFinance.LRMeasure = @ORCore.LRMeasure) :=
  ⟨rfl, rfl⟩
