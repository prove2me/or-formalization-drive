-- Prove2me | solution 1 for ORCore.Bridge.posPartVec__SAPMM_Regret_Model

import Mathlib
import Definitions.Def_ORCore_posPartVec
import Definitions.Def_SAPMM_Regret_Model

theorem solution :
    (@SAPMM.Regret.projPos = @ORCore.posPartVec) :=
  rfl
