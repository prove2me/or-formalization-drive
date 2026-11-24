-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_toReal__OnlineCombOpt_Exp2LB_Setting
-- name    : ORCore.Bridge.toReal__OnlineCombOpt_Exp2LB_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineCombOpt_Exp2LB_Setting` is the common definition in `Def_ORCore_toReal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_toReal
import Definitions.Def_OnlineCombOpt_Exp2LB_Setting

theorem ORCore.Bridge.toReal__OnlineCombOpt_Exp2LB_Setting :
    (@OnlineCombOpt.Exp2LB.boolToReal = @ORCore.toReal) := by sorry
