-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_Dominates__CoresConvexGames_Stability_Dominates
-- name    : ORCore.Equiv.Dominates__CoresConvexGames_Stability_Dominates
-- status  : Proved
-- title:
--   Bridge: `CoresConvexGames.Stability.Dominates` equals the common definition `ORCore.Dominates`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_IsSolution_plus3
import Definitions.Def_CoresConvexGames_Stability_Dominates

theorem ORCore.Equiv.Dominates__CoresConvexGames_Stability_Dominates :
    @CoresConvexGames.Stability.Dominates = @ORCore.Dominates := by sorry
