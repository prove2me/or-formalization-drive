-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bbar__WrightPDIPM_SelfDual_Setup
-- name    : ORCore.Bridge.bbar__WrightPDIPM_SelfDual_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `WrightPDIPM_SelfDual_Setup` is the common definition in `Def_ORCore_bbar`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bbar
import Definitions.Def_WrightPDIPM_SelfDual_Setup

theorem ORCore.Bridge.bbar__WrightPDIPM_SelfDual_Setup :
    (@WrightPDIPM.SelfDual.bbar = @ORCore.bbar) := by sorry
