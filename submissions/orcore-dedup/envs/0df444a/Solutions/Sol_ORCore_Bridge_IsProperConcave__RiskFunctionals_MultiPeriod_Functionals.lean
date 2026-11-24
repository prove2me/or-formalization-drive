-- Prove2me | solution 1 for ORCore.Bridge.IsProperConcave__RiskFunctionals_MultiPeriod_Functionals

import Mathlib
import Definitions.Def_ORCore_IsProperConcave
import Definitions.Def_RiskFunctionals_MultiPeriod_Functionals

theorem solution :
    (@RiskFunctionals.MultiPeriod.IsProper = @ORCore.IsProperConcave) :=
  rfl
