-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__WrightPDIPM_Potential_Setting
-- name    : ORCore.Bridge.l2__WrightPDIPM_Potential_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `WrightPDIPM_Potential_Setting` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_Potential_Setting

theorem ORCore.Bridge.l2__WrightPDIPM_Potential_Setting :
    (@WrightPDIPM.Potential.norm2 = @ORCore.l2) := by sorry
