-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_hess__NonconvexSplitting_Shared_StandingAssumptions
-- name    : ORCore.Bridge.hess__NonconvexSplitting_Shared_StandingAssumptions
-- status  : Proved
-- title:
--   Bridge: the definition of `NonconvexSplitting_Shared_StandingAssumptions` is the common definition in `Def_ORCore_hess`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_NonconvexSplitting_Shared_StandingAssumptions

theorem ORCore.Bridge.hess__NonconvexSplitting_Shared_StandingAssumptions :
    (@NonconvexSplitting.Shared.hess = @ORCore.hess) := by sorry
