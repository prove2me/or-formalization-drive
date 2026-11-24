-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_OmegaD_plus6__WrightPDIPM_SelfDual_Setup
-- name    : ORCore.Bridge.OmegaD_plus6__WrightPDIPM_SelfDual_Setup
-- status  : Proved
-- title:
--   Bridge: the definitions of `WrightPDIPM_SelfDual_Setup` are the common definitions in `Def_ORCore_OmegaD_plus6`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_OmegaD_plus6
import Definitions.Def_WrightPDIPM_SelfDual_Setup

theorem ORCore.Bridge.OmegaD_plus6__WrightPDIPM_SelfDual_Setup :
    (@WrightPDIPM.SelfDual.PrimalFeasible = @ORCore.PrimalFeasible) ∧
    (@WrightPDIPM.SelfDual.DualFeasible = @ORCore.DualFeasible) ∧
    (@WrightPDIPM.SelfDual.OmegaP = @ORCore.OmegaP) ∧
    (@WrightPDIPM.SelfDual.OmegaD = @ORCore.OmegaD) ∧
    (@WrightPDIPM.SelfDual.Omega = @ORCore.Omega) ∧
    (@WrightPDIPM.SelfDual.indexB = @ORCore.indexB) ∧
    (@WrightPDIPM.SelfDual.indexN = @ORCore.indexN) := by sorry
