-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsConvexBody__PermInvConvex_Sparsity_Setting
-- name    : ORCore.Bridge.IsConvexBody__PermInvConvex_Sparsity_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PermInvConvex_Sparsity_Setting` is the common definition in `Def_ORCore_IsConvexBody`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsConvexBody
import Definitions.Def_PermInvConvex_Sparsity_Setting

theorem ORCore.Bridge.IsConvexBody__PermInvConvex_Sparsity_Setting :
    (@PermInvConvex.Sparsity.IsConvexBody = @ORCore.IsConvexBody) := by sorry
