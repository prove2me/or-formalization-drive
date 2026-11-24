-- Prove2me | solution 1 for ORCore.Bridge.specNorm__RobustLS_LinFrac_Core

import Mathlib
import Definitions.Def_ORCore_specNorm
import Definitions.Def_RobustLS_LinFrac_Core

theorem solution :
    (@RobustLS.LinFrac.specNorm = @ORCore.specNorm) :=
  rfl
