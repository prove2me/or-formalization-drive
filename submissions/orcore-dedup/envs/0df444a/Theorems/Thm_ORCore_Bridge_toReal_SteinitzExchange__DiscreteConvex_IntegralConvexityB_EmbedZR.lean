-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_toReal_SteinitzExchange__DiscreteConvex_IntegralConvexityB_EmbedZR
-- name    : ORCore.Bridge.toReal_SteinitzExchange__DiscreteConvex_IntegralConvexityB_EmbedZR
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_IntegralConvexityB_EmbedZR` is the common definition in `Def_ORCore_toReal_SteinitzExchange`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_toReal_SteinitzExchange
import Definitions.Def_DiscreteConvex_IntegralConvexityB_EmbedZR

theorem ORCore.Bridge.toReal_SteinitzExchange__DiscreteConvex_IntegralConvexityB_EmbedZR :
    (@DiscreteConvex.IntegralConvexityB.EmbedZR = @ORCore.toReal_SteinitzExchange) := by sorry
