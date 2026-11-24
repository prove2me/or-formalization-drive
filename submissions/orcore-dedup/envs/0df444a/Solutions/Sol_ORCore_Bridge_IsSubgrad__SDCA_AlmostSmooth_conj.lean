-- Prove2me | solution 1 for ORCore.Bridge.IsSubgrad__SDCA_AlmostSmooth_conj

import Mathlib
import Definitions.Def_ORCore_IsSubgrad
import Definitions.Def_SDCA_AlmostSmooth_conj

theorem solution :
    (@SDCA.AlmostSmooth.IsSubgrad = @ORCore.IsSubgrad) :=
  rfl
