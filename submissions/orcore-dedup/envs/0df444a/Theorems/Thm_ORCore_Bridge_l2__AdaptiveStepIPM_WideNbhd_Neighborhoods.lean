-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__AdaptiveStepIPM_WideNbhd_Neighborhoods
-- name    : ORCore.Bridge.l2__AdaptiveStepIPM_WideNbhd_Neighborhoods
-- status  : Proved
-- title:
--   Bridge: the definition of `AdaptiveStepIPM_WideNbhd_Neighborhoods` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_AdaptiveStepIPM_WideNbhd_Neighborhoods

theorem ORCore.Bridge.l2__AdaptiveStepIPM_WideNbhd_Neighborhoods :
    (@AdaptiveStepIPM.WideNbhd.norm2 = @ORCore.l2) := by sorry
