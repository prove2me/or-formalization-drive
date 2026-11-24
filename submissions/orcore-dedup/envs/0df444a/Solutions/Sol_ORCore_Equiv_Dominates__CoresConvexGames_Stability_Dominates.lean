-- Prove2me | solution 1 for ORCore.Equiv.Dominates__CoresConvexGames_Stability_Dominates

import Mathlib
import Definitions.Def_ORCore_IsSolution_plus3
import Definitions.Def_CoresConvexGames_Stability_Dominates

theorem solution :
    @CoresConvexGames.Stability.Dominates = @ORCore.Dominates :=
  rfl
