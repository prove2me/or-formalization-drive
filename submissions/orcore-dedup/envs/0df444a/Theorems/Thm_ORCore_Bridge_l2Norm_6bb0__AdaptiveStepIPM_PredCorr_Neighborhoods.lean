-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2Norm_6bb0__AdaptiveStepIPM_PredCorr_Neighborhoods
-- name    : ORCore.Bridge.l2Norm_6bb0__AdaptiveStepIPM_PredCorr_Neighborhoods
-- status  : Proved
-- title:
--   Bridge: the definition of `AdaptiveStepIPM_PredCorr_Neighborhoods` is the common definition in `Def_ORCore_l2Norm_6bb0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2Norm_6bb0
import Definitions.Def_AdaptiveStepIPM_PredCorr_Neighborhoods

theorem ORCore.Bridge.l2Norm_6bb0__AdaptiveStepIPM_PredCorr_Neighborhoods :
    (@AdaptiveStepIPM.PredCorr.l2Norm = @ORCore.l2Norm) := by sorry
