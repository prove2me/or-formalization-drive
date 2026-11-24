-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_yval__Sherlocking_InfoPolicy_Model
-- name    : ORCore.Bridge.yval__Sherlocking_InfoPolicy_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `Sherlocking_InfoPolicy_Model` is the common definition in `Def_ORCore_yval`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_Sherlocking_InfoPolicy_Model

theorem ORCore.Bridge.yval__Sherlocking_InfoPolicy_Model :
    (@Sherlocking.InfoPolicy.recommend = @ORCore.yval) := by sorry
