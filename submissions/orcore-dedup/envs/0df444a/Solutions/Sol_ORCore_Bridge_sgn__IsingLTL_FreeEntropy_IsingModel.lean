-- Prove2me | solution 1 for ORCore.Bridge.sgn__IsingLTL_FreeEntropy_IsingModel

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_IsingLTL_FreeEntropy_IsingModel

theorem solution :
    (@IsingLTL.FreeEntropy.spin = @ORCore.sgn) :=
  rfl
