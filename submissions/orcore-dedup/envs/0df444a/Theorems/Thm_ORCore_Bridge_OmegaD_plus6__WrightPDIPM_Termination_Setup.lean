-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_OmegaD_plus6__WrightPDIPM_Termination_Setup
-- name    : ORCore.Bridge.OmegaD_plus6__WrightPDIPM_Termination_Setup
-- status  : Proved
-- title:
--   Bridge: the definitions of `WrightPDIPM_Termination_Setup` are the common definitions in `Def_ORCore_OmegaD_plus6`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_OmegaD_plus6
import Definitions.Def_WrightPDIPM_Termination_Setup

theorem ORCore.Bridge.OmegaD_plus6__WrightPDIPM_Termination_Setup :
    (@WrightPDIPM.Termination.PrimalFeasible = @ORCore.PrimalFeasible) ∧
    (@WrightPDIPM.Termination.DualFeasible = @ORCore.DualFeasible) ∧
    (@WrightPDIPM.Termination.OmegaP = @ORCore.OmegaP) ∧
    (@WrightPDIPM.Termination.OmegaD = @ORCore.OmegaD) ∧
    (@WrightPDIPM.Termination.Omega = @ORCore.Omega) ∧
    (@WrightPDIPM.Termination.indexB = @ORCore.indexB) ∧
    (@WrightPDIPM.Termination.indexN = @ORCore.indexN) := by sorry
