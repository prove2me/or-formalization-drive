-- Prove2me | solution 1 for ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_Deviation_AverageValueAtRisk

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_Deviation_AverageValueAtRisk

theorem solution :
    (@RiskFunctionals.Deviation.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.Deviation.quantileFunction = @ORCore.quantileFunction) :=
  ⟨rfl, rfl⟩
