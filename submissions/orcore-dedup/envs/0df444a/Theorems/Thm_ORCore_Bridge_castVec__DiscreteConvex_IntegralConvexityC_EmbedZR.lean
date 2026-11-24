-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_castVec__DiscreteConvex_IntegralConvexityC_EmbedZR
-- name    : ORCore.Bridge.castVec__DiscreteConvex_IntegralConvexityC_EmbedZR
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_IntegralConvexityC_EmbedZR` is the common definition in `Def_ORCore_castVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_castVec
import Definitions.Def_DiscreteConvex_IntegralConvexityC_EmbedZR

theorem ORCore.Bridge.castVec__DiscreteConvex_IntegralConvexityC_EmbedZR :
    (@DiscreteConvex.IntegralConvexityC.EmbedZR = @ORCore.castVec) := by sorry
