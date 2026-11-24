-- Prove2me | solution 1 for ORCore.Bridge.l2__WrightPDIPM_Termination_Setup

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_Termination_Setup

theorem solution :
    (@WrightPDIPM.Termination.norm2 = @ORCore.l2) :=
  rfl
