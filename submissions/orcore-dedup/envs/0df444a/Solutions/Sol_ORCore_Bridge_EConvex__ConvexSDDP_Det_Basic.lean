-- Prove2me | solution 1 for ORCore.Bridge.EConvex__ConvexSDDP_Det_Basic

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_ConvexSDDP_Det_Basic

theorem solution :
    (@ConvexSDDP.Det.EConvex = @ORCore.EConvex) :=
  rfl
