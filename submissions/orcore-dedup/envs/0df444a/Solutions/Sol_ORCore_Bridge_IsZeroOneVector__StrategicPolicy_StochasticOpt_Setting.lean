-- Prove2me | solution 1 for ORCore.Bridge.IsZeroOneVector__StrategicPolicy_StochasticOpt_Setting

import Mathlib
import Definitions.Def_ORCore_IsZeroOneVector
import Definitions.Def_StrategicPolicy_StochasticOpt_Setting

theorem solution :
    (@StrategicPolicy.StochasticOpt.IsDeterministic = @ORCore.IsZeroOneVector) :=
  rfl
