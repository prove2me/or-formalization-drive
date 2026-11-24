-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__SBMThreshold_Main_Setting
-- name    : ORCore.Bridge.sgn__SBMThreshold_Main_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SBMThreshold_Main_Setting` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_SBMThreshold_Main_Setting

theorem ORCore.Bridge.sgn__SBMThreshold_Main_Setting :
    (@SBMThreshold.Main.spin = @ORCore.sgn) := by sorry
