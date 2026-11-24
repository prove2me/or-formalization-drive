-- Prove2me | solution 1 for ORCore.Bridge.euclNorm__RobustLS_Unstructured_Core

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_RobustLS_Unstructured_Core

theorem solution :
    (@RobustLS.Unstructured.eucNorm = @ORCore.euclNorm) :=
  rfl
