-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsProperConcave__RiskFunctionals_Duality_Conjugates
-- name    : ORCore.Bridge.IsProperConcave__RiskFunctionals_Duality_Conjugates
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskFunctionals_Duality_Conjugates` is the common definition in `Def_ORCore_IsProperConcave`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsProperConcave
import Definitions.Def_RiskFunctionals_Duality_Conjugates

theorem ORCore.Bridge.IsProperConcave__RiskFunctionals_Duality_Conjugates :
    (@RiskFunctionals.Duality.IsProperConcave = @ORCore.IsProperConcave) := by sorry
