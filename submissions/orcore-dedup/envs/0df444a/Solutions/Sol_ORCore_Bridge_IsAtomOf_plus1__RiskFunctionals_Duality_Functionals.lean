-- Prove2me | solution 1 for ORCore.Bridge.IsAtomOf_plus1__RiskFunctionals_Duality_Functionals

import Mathlib
import Definitions.Def_ORCore_IsAtomOf_plus1
import Definitions.Def_RiskFunctionals_Duality_Functionals

theorem solution :
    (@RiskFunctionals.Duality.IsAtomOf = @ORCore.IsAtomOf) ∧
    (@RiskFunctionals.Duality.IsNonAtomic = @ORCore.IsNonAtomic) :=
  ⟨rfl, rfl⟩
