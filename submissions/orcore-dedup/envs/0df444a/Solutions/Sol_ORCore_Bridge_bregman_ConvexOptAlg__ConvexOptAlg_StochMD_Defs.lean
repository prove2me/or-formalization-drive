-- Prove2me | solution 1 for ORCore.Bridge.bregman_ConvexOptAlg__ConvexOptAlg_StochMD_Defs

import Mathlib
import Definitions.Def_ORCore_bregman_ConvexOptAlg
import Definitions.Def_ConvexOptAlg_StochMD_Defs

theorem solution :
    (@ConvexOptAlg.StochMD.bregman = @ORCore.bregman_ConvexOptAlg) :=
  rfl
