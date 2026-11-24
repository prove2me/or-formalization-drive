-- Prove2me | solution 1 for ORCore.Bridge.IsProperConcave__RiskFunctionals_Duality_Conjugates

import Mathlib
import Definitions.Def_ORCore_IsProperConcave
import Definitions.Def_RiskFunctionals_Duality_Conjugates

theorem solution :
    (@RiskFunctionals.Duality.IsProperConcave = @ORCore.IsProperConcave) :=
  rfl
