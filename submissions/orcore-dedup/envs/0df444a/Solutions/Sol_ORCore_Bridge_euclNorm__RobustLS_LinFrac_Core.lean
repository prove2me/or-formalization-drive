-- Prove2me | solution 1 for ORCore.Bridge.euclNorm__RobustLS_LinFrac_Core

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_RobustLS_LinFrac_Core

theorem solution :
    (@RobustLS.LinFrac.eucNorm = @ORCore.euclNorm) :=
  rfl
