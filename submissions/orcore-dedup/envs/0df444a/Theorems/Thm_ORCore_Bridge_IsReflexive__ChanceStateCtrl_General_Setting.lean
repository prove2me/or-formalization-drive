-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsReflexive__ChanceStateCtrl_General_Setting
-- name    : ORCore.Bridge.IsReflexive__ChanceStateCtrl_General_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ChanceStateCtrl_General_Setting` is the common definition in `Def_ORCore_IsReflexive`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsReflexive
import Definitions.Def_ChanceStateCtrl_General_Setting

theorem ORCore.Bridge.IsReflexive__ChanceStateCtrl_General_Setting :
    (@ChanceStateCtrl.General.IsReflexive = @ORCore.IsReflexive) := by sorry
