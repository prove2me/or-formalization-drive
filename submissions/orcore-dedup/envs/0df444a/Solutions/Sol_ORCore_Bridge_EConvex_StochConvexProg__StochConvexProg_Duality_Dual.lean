-- Prove2me | solution 1 for ORCore.Bridge.EConvex_StochConvexProg__StochConvexProg_Duality_Dual

import Mathlib
import Definitions.Def_ORCore_EConvex_StochConvexProg
import Definitions.Def_StochConvexProg_Duality_Dual

theorem solution :
    (@StochConvexProg.Duality.EConvex = @ORCore.EConvex_StochConvexProg) :=
  rfl
