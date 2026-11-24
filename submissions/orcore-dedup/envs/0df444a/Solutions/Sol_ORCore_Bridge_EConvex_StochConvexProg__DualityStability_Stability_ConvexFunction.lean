-- Prove2me | solution 1 for ORCore.Bridge.EConvex_StochConvexProg__DualityStability_Stability_ConvexFunction

import Mathlib
import Definitions.Def_ORCore_EConvex_StochConvexProg
import Definitions.Def_DualityStability_Stability_ConvexFunction

theorem solution :
    (@DualityStability.Stability.ConvexFn = @ORCore.EConvex_StochConvexProg) :=
  rfl
