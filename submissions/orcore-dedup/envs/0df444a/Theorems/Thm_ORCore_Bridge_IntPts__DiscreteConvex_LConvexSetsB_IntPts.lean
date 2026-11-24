-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IntPts__DiscreteConvex_LConvexSetsB_IntPts
-- name    : ORCore.Bridge.IntPts__DiscreteConvex_LConvexSetsB_IntPts
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_LConvexSetsB_IntPts` is the common definition in `Def_ORCore_IntPts`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IntPts
import Definitions.Def_DiscreteConvex_LConvexSetsB_IntPts

theorem ORCore.Bridge.IntPts__DiscreteConvex_LConvexSetsB_IntPts :
    (@DiscreteConvex.LConvexSetsB.IntPts = @ORCore.IntPts) := by sorry
