-- Prove2me | solution 1 for ORCore.Bridge.IsStateDist__TPG_Model

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_TPG_Model

theorem solution :
    (@TPG.IsProbVec = @ORCore.IsStateDist) :=
  rfl
