-- Prove2me | solution 1 for ORCore.Bridge.expectedLoss__NatureSLT_Consistency_risk

import Mathlib
import Definitions.Def_ORCore_expectedLoss
import Definitions.Def_NatureSLT_Consistency_risk

theorem solution :
    (@NatureSLT.Consistency.risk = @ORCore.expectedLoss) :=
  rfl
