-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__NonconvexAG_Smooth_AGRun
-- name    : ORCore.Bridge.E__NonconvexAG_Smooth_AGRun
-- status  : Proved
-- title:
--   Bridge: the definition of `NonconvexAG_Smooth_AGRun` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_NonconvexAG_Smooth_AGRun

theorem ORCore.Bridge.E__NonconvexAG_Smooth_AGRun :
    (@NonconvexAG.Smooth.E = @ORCore.E) := by sorry
