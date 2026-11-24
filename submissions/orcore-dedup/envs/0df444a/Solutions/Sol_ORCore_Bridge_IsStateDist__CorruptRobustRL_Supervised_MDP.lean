-- Prove2me | solution 1 for ORCore.Bridge.IsStateDist__CorruptRobustRL_Supervised_MDP

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CorruptRobustRL_Supervised_MDP

theorem solution :
    (@CorruptRobustRL.Supervised.IsProbVec = @ORCore.IsStateDist) :=
  rfl
