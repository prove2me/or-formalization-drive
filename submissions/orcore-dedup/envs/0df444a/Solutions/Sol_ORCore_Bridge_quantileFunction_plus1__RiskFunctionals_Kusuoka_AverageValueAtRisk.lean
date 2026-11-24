-- Prove2me | solution 1 for ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_Kusuoka_AverageValueAtRisk

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_Kusuoka_AverageValueAtRisk

theorem solution :
    (@RiskFunctionals.Kusuoka.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.Kusuoka.quantileFunction = @ORCore.quantileFunction) :=
  ⟨rfl, rfl⟩
