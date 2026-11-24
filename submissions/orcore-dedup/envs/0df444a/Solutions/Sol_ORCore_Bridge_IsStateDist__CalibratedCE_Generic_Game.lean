-- Prove2me | solution 1 for ORCore.Bridge.IsStateDist__CalibratedCE_Generic_Game

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CalibratedCE_Generic_Game

theorem solution :
    (@CalibratedCE.Generic.IsDist = @ORCore.IsStateDist) :=
  rfl
