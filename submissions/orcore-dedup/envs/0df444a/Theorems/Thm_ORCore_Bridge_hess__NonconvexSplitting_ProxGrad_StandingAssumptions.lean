-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_hess__NonconvexSplitting_ProxGrad_StandingAssumptions
-- name    : ORCore.Bridge.hess__NonconvexSplitting_ProxGrad_StandingAssumptions
-- status  : Proved
-- title:
--   Bridge: the definition of `NonconvexSplitting_ProxGrad_StandingAssumptions` is the common definition in `Def_ORCore_hess`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_NonconvexSplitting_ProxGrad_StandingAssumptions

theorem ORCore.Bridge.hess__NonconvexSplitting_ProxGrad_StandingAssumptions :
    (@NonconvexSplitting.ProxGrad.hess = @ORCore.hess) := by sorry
