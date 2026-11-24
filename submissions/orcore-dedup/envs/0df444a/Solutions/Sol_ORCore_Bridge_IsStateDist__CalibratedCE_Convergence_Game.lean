-- Prove2me | solution 1 for ORCore.Bridge.IsStateDist__CalibratedCE_Convergence_Game

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CalibratedCE_Convergence_Game

theorem solution :
    (@CalibratedCE.Convergence.IsDist = @ORCore.IsStateDist) :=
  rfl
