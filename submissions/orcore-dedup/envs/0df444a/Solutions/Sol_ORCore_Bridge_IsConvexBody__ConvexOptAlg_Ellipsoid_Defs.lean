-- Prove2me | solution 1 for ORCore.Bridge.IsConvexBody__ConvexOptAlg_Ellipsoid_Defs

import Mathlib
import Definitions.Def_ORCore_IsConvexBody
import Definitions.Def_ConvexOptAlg_Ellipsoid_Defs

theorem solution :
    (@ConvexOptAlg.Ellipsoid.IsConvexBody = @ORCore.IsConvexBody) :=
  rfl
