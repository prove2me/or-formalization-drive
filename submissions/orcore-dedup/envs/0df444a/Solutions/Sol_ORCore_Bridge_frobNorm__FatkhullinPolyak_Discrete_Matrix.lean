-- Prove2me | solution 1 for ORCore.Bridge.frobNorm__FatkhullinPolyak_Discrete_Matrix

import Mathlib
import Definitions.Def_ORCore_frobNorm
import Definitions.Def_FatkhullinPolyak_Discrete_Matrix

theorem solution :
    (@FatkhullinPolyak.Discrete.frobNorm = @ORCore.frobNorm) :=
  rfl
