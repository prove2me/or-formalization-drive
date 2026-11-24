-- Prove2me | solution 1 for ORCore.Bridge.IsBetaSmooth__ConvexOptAlg_NesterovSmooth_Defs

import Mathlib
import Definitions.Def_ORCore_IsBetaSmooth
import Definitions.Def_ConvexOptAlg_NesterovSmooth_Defs

theorem solution :
    (@ConvexOptAlg.NesterovSmooth.IsBetaSmooth = @ORCore.IsBetaSmooth) :=
  rfl
