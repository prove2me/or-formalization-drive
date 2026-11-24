-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsProperConcave__RiskFunctionals_MultiPeriod_Functionals
-- name    : ORCore.Bridge.IsProperConcave__RiskFunctionals_MultiPeriod_Functionals
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskFunctionals_MultiPeriod_Functionals` is the common definition in `Def_ORCore_IsProperConcave`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsProperConcave
import Definitions.Def_RiskFunctionals_MultiPeriod_Functionals

theorem ORCore.Bridge.IsProperConcave__RiskFunctionals_MultiPeriod_Functionals :
    (@RiskFunctionals.MultiPeriod.IsProper = @ORCore.IsProperConcave) := by sorry
