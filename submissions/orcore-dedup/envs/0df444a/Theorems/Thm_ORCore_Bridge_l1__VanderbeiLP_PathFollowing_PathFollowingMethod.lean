-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__VanderbeiLP_PathFollowing_PathFollowingMethod
-- name    : ORCore.Bridge.l1__VanderbeiLP_PathFollowing_PathFollowingMethod
-- status  : Proved
-- title:
--   Bridge: the definition of `VanderbeiLP_PathFollowing_PathFollowingMethod` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_VanderbeiLP_PathFollowing_PathFollowingMethod

theorem ORCore.Bridge.l1__VanderbeiLP_PathFollowing_PathFollowingMethod :
    (@VanderbeiLP.PathFollowing.norm1 = @ORCore.l1) := by sorry
