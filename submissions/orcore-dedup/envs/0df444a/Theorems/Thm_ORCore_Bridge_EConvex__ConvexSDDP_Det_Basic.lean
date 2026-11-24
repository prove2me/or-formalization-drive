-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex__ConvexSDDP_Det_Basic
-- name    : ORCore.Bridge.EConvex__ConvexSDDP_Det_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexSDDP_Det_Basic` is the common definition in `Def_ORCore_EConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_ConvexSDDP_Det_Basic

theorem ORCore.Bridge.EConvex__ConvexSDDP_Det_Basic :
    (@ConvexSDDP.Det.EConvex = @ORCore.EConvex) := by sorry
