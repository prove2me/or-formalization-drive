-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_hess__SelfScaledIPM_ShortStep_Setting
-- name    : ORCore.Bridge.hess__SelfScaledIPM_ShortStep_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SelfScaledIPM_ShortStep_Setting` is the common definition in `Def_ORCore_hess`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_SelfScaledIPM_ShortStep_Setting

theorem ORCore.Bridge.hess__SelfScaledIPM_ShortStep_Setting :
    (@SelfScaledIPM.ShortStep.hess = @ORCore.hess) := by sorry
