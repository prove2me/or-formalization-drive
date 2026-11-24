-- Prove2me | solution 1 for ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_StochDominance_QuantileFunction

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_StochDominance_QuantileFunction

theorem solution :
    (@RiskFunctionals.StochDominance.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.StochDominance.quantileFunction = @ORCore.quantileFunction) :=
  ⟨rfl, rfl⟩
