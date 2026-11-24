-- Prove2me | solution 1 for ORCore.Bridge.frobNorm__FatkhullinPolyak_Flow_LQR

import Mathlib
import Definitions.Def_ORCore_frobNorm
import Definitions.Def_FatkhullinPolyak_Flow_LQR

theorem solution :
    (@FatkhullinPolyak.Flow.frobNorm = @ORCore.frobNorm) :=
  rfl
