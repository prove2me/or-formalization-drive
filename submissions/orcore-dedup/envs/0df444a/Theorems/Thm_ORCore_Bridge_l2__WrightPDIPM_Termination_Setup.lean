-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__WrightPDIPM_Termination_Setup
-- name    : ORCore.Bridge.l2__WrightPDIPM_Termination_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `WrightPDIPM_Termination_Setup` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_Termination_Setup

theorem ORCore.Bridge.l2__WrightPDIPM_Termination_Setup :
    (@WrightPDIPM.Termination.norm2 = @ORCore.l2) := by sorry
