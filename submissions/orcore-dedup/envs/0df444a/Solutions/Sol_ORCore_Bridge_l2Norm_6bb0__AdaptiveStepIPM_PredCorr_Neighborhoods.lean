-- Prove2me | solution 1 for ORCore.Bridge.l2Norm_6bb0__AdaptiveStepIPM_PredCorr_Neighborhoods

import Mathlib
import Definitions.Def_ORCore_l2Norm_6bb0
import Definitions.Def_AdaptiveStepIPM_PredCorr_Neighborhoods

theorem solution :
    (@AdaptiveStepIPM.PredCorr.l2Norm = @ORCore.l2Norm) :=
  rfl
