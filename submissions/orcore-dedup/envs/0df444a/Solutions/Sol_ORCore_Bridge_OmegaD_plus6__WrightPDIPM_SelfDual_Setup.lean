-- Prove2me | solution 1 for ORCore.Bridge.OmegaD_plus6__WrightPDIPM_SelfDual_Setup

import Mathlib
import Definitions.Def_ORCore_OmegaD_plus6
import Definitions.Def_WrightPDIPM_SelfDual_Setup

theorem solution :
    (@WrightPDIPM.SelfDual.PrimalFeasible = @ORCore.PrimalFeasible) ∧
    (@WrightPDIPM.SelfDual.DualFeasible = @ORCore.DualFeasible) ∧
    (@WrightPDIPM.SelfDual.OmegaP = @ORCore.OmegaP) ∧
    (@WrightPDIPM.SelfDual.OmegaD = @ORCore.OmegaD) ∧
    (@WrightPDIPM.SelfDual.Omega = @ORCore.Omega) ∧
    (@WrightPDIPM.SelfDual.indexB = @ORCore.indexB) ∧
    (@WrightPDIPM.SelfDual.indexN = @ORCore.indexN) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl⟩
