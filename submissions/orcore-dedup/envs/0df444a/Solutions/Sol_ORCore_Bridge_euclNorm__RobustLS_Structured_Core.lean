-- Prove2me | solution 1 for ORCore.Bridge.euclNorm__RobustLS_Structured_Core

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_RobustLS_Structured_Core

theorem solution :
    (@RobustLS.Structured.eucNorm = @ORCore.euclNorm) :=
  rfl
