-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_erealIntegral__MDPFinance_Stationary_Operators
-- name    : ORCore.Bridge.erealIntegral__MDPFinance_Stationary_Operators
-- status  : Proved
-- title:
--   Bridge: the definition of `MDPFinance_Stationary_Operators` is the common definition in `Def_ORCore_erealIntegral`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_erealIntegral
import Definitions.Def_MDPFinance_Stationary_Operators

theorem ORCore.Bridge.erealIntegral__MDPFinance_Stationary_Operators :
    (@MDPFinance.Stationary.erealIntegral = @ORCore.erealIntegral) := by sorry
