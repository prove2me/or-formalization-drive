-- Prove2me | solution 1 for ORCore.Bridge.bregman_ConvexOptAlg__ConvexOptAlg_MirrorProx_Defs

import Mathlib
import Definitions.Def_ORCore_bregman_ConvexOptAlg
import Definitions.Def_ConvexOptAlg_MirrorProx_Defs

theorem solution :
    (@ConvexOptAlg.MirrorProx.bregman = @ORCore.bregman_ConvexOptAlg) :=
  rfl
