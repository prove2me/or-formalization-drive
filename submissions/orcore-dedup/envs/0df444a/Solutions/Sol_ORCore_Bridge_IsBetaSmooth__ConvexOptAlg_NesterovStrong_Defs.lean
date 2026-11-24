-- Prove2me | solution 1 for ORCore.Bridge.IsBetaSmooth__ConvexOptAlg_NesterovStrong_Defs

import Mathlib
import Definitions.Def_ORCore_IsBetaSmooth
import Definitions.Def_ConvexOptAlg_NesterovStrong_Defs

theorem solution :
    (@ConvexOptAlg.NesterovStrong.IsBetaSmooth = @ORCore.IsBetaSmooth) :=
  rfl
