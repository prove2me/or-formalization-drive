-- Prove2me | solution 1 for ORCore.Bridge.sqNorm__TensorComp_GD_Model

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_TensorComp_GD_Model

theorem solution :
    (@TensorComp.GD.vectorSqNorm = @ORCore.sqNorm) :=
  rfl
