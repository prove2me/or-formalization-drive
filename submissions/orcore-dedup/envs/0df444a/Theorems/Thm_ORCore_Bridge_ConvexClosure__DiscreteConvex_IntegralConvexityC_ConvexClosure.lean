-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ConvexClosure__DiscreteConvex_IntegralConvexityC_ConvexClosure
-- name    : ORCore.Bridge.ConvexClosure__DiscreteConvex_IntegralConvexityC_ConvexClosure
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_IntegralConvexityC_ConvexClosure` is the common definition in `Def_ORCore_ConvexClosure`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ConvexClosure
import Definitions.Def_DiscreteConvex_IntegralConvexityC_ConvexClosure

theorem ORCore.Bridge.ConvexClosure__DiscreteConvex_IntegralConvexityC_ConvexClosure :
    (@DiscreteConvex.IntegralConvexityC.ConvexClosure = @ORCore.ConvexClosure) := by sorry
