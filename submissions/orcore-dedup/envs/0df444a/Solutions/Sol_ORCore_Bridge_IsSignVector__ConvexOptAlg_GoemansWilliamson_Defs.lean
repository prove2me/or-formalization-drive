-- Prove2me | solution 1 for ORCore.Bridge.IsSignVector__ConvexOptAlg_GoemansWilliamson_Defs

import Mathlib
import Definitions.Def_ORCore_IsSignVector
import Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs

theorem solution :
    (@ConvexOptAlg.GoemansWilliamson.IsSignVector = @ORCore.IsSignVector) :=
  rfl
