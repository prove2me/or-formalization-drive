-- Prove2me | solution 1 for ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_AVaR_QuantileFunction

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_AVaR_QuantileFunction

theorem solution :
    (@RiskFunctionals.AVaR.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.AVaR.quantileFunction = @ORCore.quantileFunction) :=
  ⟨rfl, rfl⟩
