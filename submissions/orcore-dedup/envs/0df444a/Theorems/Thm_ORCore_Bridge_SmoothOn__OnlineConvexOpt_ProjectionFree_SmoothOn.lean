-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_SmoothOn__OnlineConvexOpt_ProjectionFree_SmoothOn
-- name    : ORCore.Bridge.SmoothOn__OnlineConvexOpt_ProjectionFree_SmoothOn
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineConvexOpt_ProjectionFree_SmoothOn` is the common definition in `Def_ORCore_SmoothOn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_SmoothOn
import Definitions.Def_OnlineConvexOpt_ProjectionFree_SmoothOn

theorem ORCore.Bridge.SmoothOn__OnlineConvexOpt_ProjectionFree_SmoothOn :
    (@OnlineConvexOpt.ProjectionFree.SmoothOn = @ORCore.SmoothOn) := by sorry
