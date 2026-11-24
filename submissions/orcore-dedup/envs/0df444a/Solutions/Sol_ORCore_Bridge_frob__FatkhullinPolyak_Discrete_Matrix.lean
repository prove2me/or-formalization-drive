-- Prove2me | solution 1 for ORCore.Bridge.frob__FatkhullinPolyak_Discrete_Matrix

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_FatkhullinPolyak_Discrete_Matrix

theorem solution :
    (@FatkhullinPolyak.Discrete.frobInner = @ORCore.frob) :=
  rfl
