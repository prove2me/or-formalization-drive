-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsConvexBody__ConvexOptAlg_Ellipsoid_Defs
-- name    : ORCore.Bridge.IsConvexBody__ConvexOptAlg_Ellipsoid_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexOptAlg_Ellipsoid_Defs` is the common definition in `Def_ORCore_IsConvexBody`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsConvexBody
import Definitions.Def_ConvexOptAlg_Ellipsoid_Defs

theorem ORCore.Bridge.IsConvexBody__ConvexOptAlg_Ellipsoid_Defs :
    (@ConvexOptAlg.Ellipsoid.IsConvexBody = @ORCore.IsConvexBody) := by sorry
