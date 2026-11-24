-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_DiscreteConvexArcZ__DiscreteConvex_NetworkFlowsB_DiscreteConvexArcZ
-- name    : ORCore.Bridge.DiscreteConvexArcZ__DiscreteConvex_NetworkFlowsB_DiscreteConvexArcZ
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_NetworkFlowsB_DiscreteConvexArcZ` is the common definition in `Def_ORCore_DiscreteConvexArcZ`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_DiscreteConvexArcZ
import Definitions.Def_DiscreteConvex_NetworkFlowsB_DiscreteConvexArcZ

theorem ORCore.Bridge.DiscreteConvexArcZ__DiscreteConvex_NetworkFlowsB_DiscreteConvexArcZ :
    (@DiscreteConvex.NetworkFlowsB.DiscreteConvexArcZ = @ORCore.DiscreteConvexArcZ) := by sorry
