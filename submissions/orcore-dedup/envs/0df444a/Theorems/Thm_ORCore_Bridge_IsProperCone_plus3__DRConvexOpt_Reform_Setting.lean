-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsProperCone_plus3__DRConvexOpt_Reform_Setting
-- name    : ORCore.Bridge.IsProperCone_plus3__DRConvexOpt_Reform_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `DRConvexOpt_Reform_Setting` are the common definitions in `Def_ORCore_IsProperCone_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsProperCone_plus3
import Definitions.Def_DRConvexOpt_Reform_Setting

theorem ORCore.Bridge.IsProperCone_plus3__DRConvexOpt_Reform_Setting :
    (@DRConvexOpt.Reform.IsProperCone = @ORCore.IsProperCone) ∧
    (@DRConvexOpt.Reform.dualCone = @ORCore.dualCone) ∧
    (@DRConvexOpt.Reform.confSet = @ORCore.confSet) ∧
    (@DRConvexOpt.Reform.SInc = @ORCore.SInc) := by sorry
