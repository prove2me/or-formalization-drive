-- Prove2me | solution 1 for ORCore.Bridge.l2__StochConvexProg_FirstStage_FirstStage

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_StochConvexProg_FirstStage_FirstStage

theorem solution :
    (@StochConvexProg.FirstStage.eucNorm = @ORCore.l2) :=
  rfl
