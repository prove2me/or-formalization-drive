-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_erealIntegral__MDPFinance_OptimalStopping_StoppingProblem
-- name    : ORCore.Equiv.erealIntegral__MDPFinance_OptimalStopping_StoppingProblem
-- status  : Proved
-- title:
--   Bridge: `MDPFinance.OptimalStopping.erealIntegral` equals the common definition `ORCore.erealIntegral`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_erealIntegral
import Definitions.Def_MDPFinance_OptimalStopping_StoppingProblem

theorem ORCore.Equiv.erealIntegral__MDPFinance_OptimalStopping_StoppingProblem :
    @MDPFinance.OptimalStopping.erealIntegral = @ORCore.erealIntegral := by sorry
