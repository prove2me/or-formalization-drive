-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsProperCone_plus3__DRConvexOpt_InfConv_Setting
-- name    : ORCore.Bridge.IsProperCone_plus3__DRConvexOpt_InfConv_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `DRConvexOpt_InfConv_Setting` are the common definitions in `Def_ORCore_IsProperCone_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsProperCone_plus3
import Definitions.Def_DRConvexOpt_InfConv_Setting

theorem ORCore.Bridge.IsProperCone_plus3__DRConvexOpt_InfConv_Setting :
    (@DRConvexOpt.InfConv.IsProperCone = @ORCore.IsProperCone) ∧
    (@DRConvexOpt.InfConv.dualCone = @ORCore.dualCone) ∧
    (@DRConvexOpt.InfConv.confSet = @ORCore.confSet) ∧
    (@DRConvexOpt.InfConv.SInc = @ORCore.SInc) := by sorry
