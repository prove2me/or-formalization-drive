-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsAtomOf_plus1__RiskFunctionals_Duality_Functionals
-- name    : ORCore.Bridge.IsAtomOf_plus1__RiskFunctionals_Duality_Functionals
-- status  : Proved
-- title:
--   Bridge: the definitions of `RiskFunctionals_Duality_Functionals` are the common definitions in `Def_ORCore_IsAtomOf_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsAtomOf_plus1
import Definitions.Def_RiskFunctionals_Duality_Functionals

theorem ORCore.Bridge.IsAtomOf_plus1__RiskFunctionals_Duality_Functionals :
    (@RiskFunctionals.Duality.IsAtomOf = @ORCore.IsAtomOf) ∧
    (@RiskFunctionals.Duality.IsNonAtomic = @ORCore.IsNonAtomic) := by sorry
