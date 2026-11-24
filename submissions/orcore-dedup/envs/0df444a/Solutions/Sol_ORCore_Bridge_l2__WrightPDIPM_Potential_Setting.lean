-- Prove2me | solution 1 for ORCore.Bridge.l2__WrightPDIPM_Potential_Setting

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_Potential_Setting

theorem solution :
    (@WrightPDIPM.Potential.norm2 = @ORCore.l2) :=
  rfl
