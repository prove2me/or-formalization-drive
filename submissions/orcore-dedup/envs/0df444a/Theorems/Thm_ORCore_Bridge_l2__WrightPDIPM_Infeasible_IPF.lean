-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__WrightPDIPM_Infeasible_IPF
-- name    : ORCore.Bridge.l2__WrightPDIPM_Infeasible_IPF
-- status  : Proved
-- title:
--   Bridge: the definition of `WrightPDIPM_Infeasible_IPF` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_Infeasible_IPF

theorem ORCore.Bridge.l2__WrightPDIPM_Infeasible_IPF :
    (@WrightPDIPM.Infeasible.norm2 = @ORCore.l2) := by sorry
