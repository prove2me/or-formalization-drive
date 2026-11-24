-- Prove2me | solution 1 for ORCore.Bridge.l2__TensorNP_SpectralNorm_Tensor

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_TensorNP_SpectralNorm_Tensor

theorem solution :
    (@TensorNP.SpectralNorm.l2norm = @ORCore.l2) :=
  rfl
