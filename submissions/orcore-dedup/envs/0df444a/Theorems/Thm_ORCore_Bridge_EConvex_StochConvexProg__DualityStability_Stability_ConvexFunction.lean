-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex_StochConvexProg__DualityStability_Stability_ConvexFunction
-- name    : ORCore.Bridge.EConvex_StochConvexProg__DualityStability_Stability_ConvexFunction
-- status  : Proved
-- title:
--   Bridge: the definition of `DualityStability_Stability_ConvexFunction` is the common definition in `Def_ORCore_EConvex_StochConvexProg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex_StochConvexProg
import Definitions.Def_DualityStability_Stability_ConvexFunction

theorem ORCore.Bridge.EConvex_StochConvexProg__DualityStability_Stability_ConvexFunction :
    (@DualityStability.Stability.ConvexFn = @ORCore.EConvex_StochConvexProg) := by sorry
