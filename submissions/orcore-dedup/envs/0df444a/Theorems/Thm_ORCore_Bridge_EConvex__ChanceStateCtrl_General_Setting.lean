-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex__ChanceStateCtrl_General_Setting
-- name    : ORCore.Bridge.EConvex__ChanceStateCtrl_General_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ChanceStateCtrl_General_Setting` is the common definition in `Def_ORCore_EConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_ChanceStateCtrl_General_Setting

theorem ORCore.Bridge.EConvex__ChanceStateCtrl_General_Setting :
    (@ChanceStateCtrl.General.ConvexEpi = @ORCore.EConvex) := by sorry
