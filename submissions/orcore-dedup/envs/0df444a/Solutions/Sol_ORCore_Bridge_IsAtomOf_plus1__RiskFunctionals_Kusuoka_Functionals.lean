-- Prove2me | solution 1 for ORCore.Bridge.IsAtomOf_plus1__RiskFunctionals_Kusuoka_Functionals

import Mathlib
import Definitions.Def_ORCore_IsAtomOf_plus1
import Definitions.Def_RiskFunctionals_Kusuoka_Functionals

theorem solution :
    (@RiskFunctionals.Kusuoka.IsAtomOf = @ORCore.IsAtomOf) ∧
    (@RiskFunctionals.Kusuoka.IsNonAtomic = @ORCore.IsNonAtomic) :=
  ⟨rfl, rfl⟩
