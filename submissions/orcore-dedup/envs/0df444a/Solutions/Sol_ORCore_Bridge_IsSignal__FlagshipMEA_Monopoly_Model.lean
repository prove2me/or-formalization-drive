-- Prove2me | solution 1 for ORCore.Bridge.IsSignal__FlagshipMEA_Monopoly_Model

import Mathlib
import Definitions.Def_ORCore_IsSignal
import Definitions.Def_FlagshipMEA_Monopoly_Model

theorem solution :
    (@FlagshipMEA.Monopoly.Feasible = @ORCore.IsSignal) :=
  rfl
