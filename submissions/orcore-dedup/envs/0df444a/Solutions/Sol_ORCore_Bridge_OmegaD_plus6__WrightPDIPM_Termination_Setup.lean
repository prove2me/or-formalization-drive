-- Prove2me | solution 1 for ORCore.Bridge.OmegaD_plus6__WrightPDIPM_Termination_Setup

import Mathlib
import Definitions.Def_ORCore_OmegaD_plus6
import Definitions.Def_WrightPDIPM_Termination_Setup

theorem solution :
    (@WrightPDIPM.Termination.PrimalFeasible = @ORCore.PrimalFeasible) ∧
    (@WrightPDIPM.Termination.DualFeasible = @ORCore.DualFeasible) ∧
    (@WrightPDIPM.Termination.OmegaP = @ORCore.OmegaP) ∧
    (@WrightPDIPM.Termination.OmegaD = @ORCore.OmegaD) ∧
    (@WrightPDIPM.Termination.Omega = @ORCore.Omega) ∧
    (@WrightPDIPM.Termination.indexB = @ORCore.indexB) ∧
    (@WrightPDIPM.Termination.indexN = @ORCore.indexN) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl⟩
