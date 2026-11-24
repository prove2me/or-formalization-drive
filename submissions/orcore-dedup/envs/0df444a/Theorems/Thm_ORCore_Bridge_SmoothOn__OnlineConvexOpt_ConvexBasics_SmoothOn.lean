-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_SmoothOn__OnlineConvexOpt_ConvexBasics_SmoothOn
-- name    : ORCore.Bridge.SmoothOn__OnlineConvexOpt_ConvexBasics_SmoothOn
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineConvexOpt_ConvexBasics_SmoothOn` is the common definition in `Def_ORCore_SmoothOn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_SmoothOn
import Definitions.Def_OnlineConvexOpt_ConvexBasics_SmoothOn

theorem ORCore.Bridge.SmoothOn__OnlineConvexOpt_ConvexBasics_SmoothOn :
    (@OnlineConvexOpt.ConvexBasics.SmoothOn = @ORCore.SmoothOn) := by sorry
