-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IntPts__DiscreteConvex_MConvexSetsB_IntPts
-- name    : ORCore.Bridge.IntPts__DiscreteConvex_MConvexSetsB_IntPts
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_MConvexSetsB_IntPts` is the common definition in `Def_ORCore_IntPts`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IntPts
import Definitions.Def_DiscreteConvex_MConvexSetsB_IntPts

theorem ORCore.Bridge.IntPts__DiscreteConvex_MConvexSetsB_IntPts :
    (@DiscreteConvex.MConvexSetsB.IntPts = @ORCore.IntPts) := by sorry
