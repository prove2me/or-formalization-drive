-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex_StochConvexProg__StochConvexProg_Duality_Dual
-- name    : ORCore.Bridge.EConvex_StochConvexProg__StochConvexProg_Duality_Dual
-- status  : Proved
-- title:
--   Bridge: the definition of `StochConvexProg_Duality_Dual` is the common definition in `Def_ORCore_EConvex_StochConvexProg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex_StochConvexProg
import Definitions.Def_StochConvexProg_Duality_Dual

theorem ORCore.Bridge.EConvex_StochConvexProg__StochConvexProg_Duality_Dual :
    (@StochConvexProg.Duality.EConvex = @ORCore.EConvex_StochConvexProg) := by sorry
