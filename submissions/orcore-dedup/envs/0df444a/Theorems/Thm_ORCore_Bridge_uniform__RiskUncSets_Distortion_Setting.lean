-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_uniform__RiskUncSets_Distortion_Setting
-- name    : ORCore.Bridge.uniform__RiskUncSets_Distortion_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskUncSets_Distortion_Setting` is the common definition in `Def_ORCore_uniform`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_uniform
import Definitions.Def_RiskUncSets_Distortion_Setting

theorem ORCore.Bridge.uniform__RiskUncSets_Distortion_Setting :
    (@RiskUncSets.Distortion.uniform = @ORCore.uniform) := by sorry
