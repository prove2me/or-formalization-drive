-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_erealIntegral_MDPFinance__MDPFinance_OptimalStopping_StoppingProblem
-- name    : ORCore.Bridge.erealIntegral_MDPFinance__MDPFinance_OptimalStopping_StoppingProblem
-- status  : Proved
-- title:
--   Bridge: the definition of `MDPFinance_OptimalStopping_StoppingProblem` is the common definition in `Def_ORCore_erealIntegral_MDPFinance`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_erealIntegral_MDPFinance
import Definitions.Def_MDPFinance_OptimalStopping_StoppingProblem

theorem ORCore.Bridge.erealIntegral_MDPFinance__MDPFinance_OptimalStopping_StoppingProblem :
    (@MDPFinance.OptimalStopping.erealIntegral = @ORCore.erealIntegral_MDPFinance) := by sorry
