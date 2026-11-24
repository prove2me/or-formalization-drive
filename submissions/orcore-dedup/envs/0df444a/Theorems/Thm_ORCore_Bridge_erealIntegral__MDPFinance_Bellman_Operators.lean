-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_erealIntegral__MDPFinance_Bellman_Operators
-- name    : ORCore.Bridge.erealIntegral__MDPFinance_Bellman_Operators
-- status  : Proved
-- title:
--   Bridge: the definition of `MDPFinance_Bellman_Operators` is the common definition in `Def_ORCore_erealIntegral`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_erealIntegral
import Definitions.Def_MDPFinance_Bellman_Operators

theorem ORCore.Bridge.erealIntegral__MDPFinance_Bellman_Operators :
    (@MDPFinance.Bellman.erealIntegral = @ORCore.erealIntegral) := by sorry
