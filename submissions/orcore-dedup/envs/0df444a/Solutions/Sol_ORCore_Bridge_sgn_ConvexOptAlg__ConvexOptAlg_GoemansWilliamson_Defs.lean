-- Prove2me | solution 1 for ORCore.Bridge.sgn_ConvexOptAlg__ConvexOptAlg_GoemansWilliamson_Defs

import Mathlib
import Definitions.Def_ORCore_sgn_ConvexOptAlg
import Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs

theorem solution :
    (@ConvexOptAlg.GoemansWilliamson.sgn = @ORCore.sgn_ConvexOptAlg) :=
  rfl
