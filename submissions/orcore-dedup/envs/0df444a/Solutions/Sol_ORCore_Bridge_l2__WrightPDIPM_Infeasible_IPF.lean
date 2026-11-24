-- Prove2me | solution 1 for ORCore.Bridge.l2__WrightPDIPM_Infeasible_IPF

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_Infeasible_IPF

theorem solution :
    (@WrightPDIPM.Infeasible.norm2 = @ORCore.l2) :=
  rfl
