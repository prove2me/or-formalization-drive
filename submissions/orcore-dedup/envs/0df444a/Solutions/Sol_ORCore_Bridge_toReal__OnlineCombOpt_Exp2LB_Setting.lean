-- Prove2me | solution 1 for ORCore.Bridge.toReal__OnlineCombOpt_Exp2LB_Setting

import Mathlib
import Definitions.Def_ORCore_toReal
import Definitions.Def_OnlineCombOpt_Exp2LB_Setting

theorem solution :
    (@OnlineCombOpt.Exp2LB.boolToReal = @ORCore.toReal) :=
  rfl
