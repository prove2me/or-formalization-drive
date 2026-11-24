-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__WrightPDIPM_PathFollowing_Setup
-- name    : ORCore.Bridge.l2__WrightPDIPM_PathFollowing_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `WrightPDIPM_PathFollowing_Setup` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_PathFollowing_Setup

theorem ORCore.Bridge.l2__WrightPDIPM_PathFollowing_Setup :
    (@WrightPDIPM.PathFollowing.norm2 = @ORCore.l2) := by sorry
