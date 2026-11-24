-- Prove2me | solution 1 for ORCore.Bridge.hess__SelfScaledIPM_ShortStep_Setting

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_SelfScaledIPM_ShortStep_Setting

theorem solution :
    (@SelfScaledIPM.ShortStep.hess = @ORCore.hess) :=
  rfl
