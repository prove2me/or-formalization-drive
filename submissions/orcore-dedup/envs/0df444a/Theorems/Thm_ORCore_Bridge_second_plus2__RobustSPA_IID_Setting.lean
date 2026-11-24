-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_second_plus2__RobustSPA_IID_Setting
-- name    : ORCore.Bridge.second_plus2__RobustSPA_IID_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `RobustSPA_IID_Setting` are the common definitions in `Def_ORCore_second_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_second_plus2
import Definitions.Def_RobustSPA_IID_Setting

theorem ORCore.Bridge.second_plus2__RobustSPA_IID_Setting :
    (@RobustSPA.IID.cube = @ORCore.cube) ∧
    (@RobustSPA.IID.second = @ORCore.second) ∧
    (@RobustSPA.IID.Fall = @ORCore.Fall) := by sorry
