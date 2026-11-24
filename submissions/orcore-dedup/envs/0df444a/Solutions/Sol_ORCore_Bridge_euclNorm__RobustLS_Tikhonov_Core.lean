-- Prove2me | solution 1 for ORCore.Bridge.euclNorm__RobustLS_Tikhonov_Core

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_RobustLS_Tikhonov_Core

theorem solution :
    (@RobustLS.Tikhonov.eucNorm = @ORCore.euclNorm) :=
  rfl
