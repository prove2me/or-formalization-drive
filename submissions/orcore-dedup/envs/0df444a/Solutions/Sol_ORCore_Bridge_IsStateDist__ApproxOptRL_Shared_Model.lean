-- Prove2me | solution 1 for ORCore.Bridge.IsStateDist__ApproxOptRL_Shared_Model

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_ApproxOptRL_Shared_Model

theorem solution :
    (@ApproxOptRL.Shared.IsStateDist = @ORCore.IsStateDist) :=
  rfl
