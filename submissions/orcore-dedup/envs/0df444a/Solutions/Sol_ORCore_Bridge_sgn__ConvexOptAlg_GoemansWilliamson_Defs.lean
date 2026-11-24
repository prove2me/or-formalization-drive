-- Prove2me | solution 1 for ORCore.Bridge.sgn__ConvexOptAlg_GoemansWilliamson_Defs

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs

theorem solution :
    (@ConvexOptAlg.GoemansWilliamson.signOfBool = @ORCore.sgn) :=
  rfl
