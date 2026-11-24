-- Prove2me | solution 1 for ORCore.Bridge.l2__TDApprox_Conv_Model

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_TDApprox_Conv_Model

theorem solution :
    (@TDApprox.Conv.euclNorm = @ORCore.l2) :=
  rfl
