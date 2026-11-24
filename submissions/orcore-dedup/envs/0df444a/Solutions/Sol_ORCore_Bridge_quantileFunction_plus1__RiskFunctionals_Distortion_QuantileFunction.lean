-- Prove2me | solution 1 for ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_Distortion_QuantileFunction

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_Distortion_QuantileFunction

theorem solution :
    (@RiskFunctionals.Distortion.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.Distortion.quantileFunction = @ORCore.quantileFunction) :=
  ⟨rfl, rfl⟩
