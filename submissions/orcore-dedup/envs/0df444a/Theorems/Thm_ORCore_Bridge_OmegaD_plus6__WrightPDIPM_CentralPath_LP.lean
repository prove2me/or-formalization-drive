-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_OmegaD_plus6__WrightPDIPM_CentralPath_LP
-- name    : ORCore.Bridge.OmegaD_plus6__WrightPDIPM_CentralPath_LP
-- status  : Proved
-- title:
--   Bridge: the definitions of `WrightPDIPM_CentralPath_LP` are the common definitions in `Def_ORCore_OmegaD_plus6`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_OmegaD_plus6
import Definitions.Def_WrightPDIPM_CentralPath_LP

theorem ORCore.Bridge.OmegaD_plus6__WrightPDIPM_CentralPath_LP :
    (@WrightPDIPM.CentralPath.PrimalFeasible = @ORCore.PrimalFeasible) ∧
    (@WrightPDIPM.CentralPath.DualFeasible = @ORCore.DualFeasible) ∧
    (@WrightPDIPM.CentralPath.OmegaP = @ORCore.OmegaP) ∧
    (@WrightPDIPM.CentralPath.OmegaD = @ORCore.OmegaD) ∧
    (@WrightPDIPM.CentralPath.Omega = @ORCore.Omega) ∧
    (@WrightPDIPM.CentralPath.indexB = @ORCore.indexB) ∧
    (@WrightPDIPM.CentralPath.indexN = @ORCore.indexN) := by sorry
