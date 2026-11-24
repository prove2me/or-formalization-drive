-- Prove2me | solution 1 for ORCore.Bridge.l2__AdaptiveStepIPM_WideNbhd_Neighborhoods

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_AdaptiveStepIPM_WideNbhd_Neighborhoods

theorem solution :
    (@AdaptiveStepIPM.WideNbhd.norm2 = @ORCore.l2) :=
  rfl
