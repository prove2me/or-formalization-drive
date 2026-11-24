-- Prove2me | solution 1 for ORCore.Bridge.fAvg__StochQuasiNewton_SQN_FiniteSum

import Mathlib
import Definitions.Def_ORCore_fAvg
import Definitions.Def_StochQuasiNewton_SQN_FiniteSum

theorem solution :
    (@StochQuasiNewton.SQN.objective = @ORCore.fAvg) :=
  rfl
