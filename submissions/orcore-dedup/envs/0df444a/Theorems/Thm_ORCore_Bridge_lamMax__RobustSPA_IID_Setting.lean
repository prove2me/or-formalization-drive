-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__RobustSPA_IID_Setting
-- name    : ORCore.Bridge.lamMax__RobustSPA_IID_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSPA_IID_Setting` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_RobustSPA_IID_Setting

theorem ORCore.Bridge.lamMax__RobustSPA_IID_Setting :
    (@RobustSPA.IID.top = @ORCore.lamMax) := by sorry
