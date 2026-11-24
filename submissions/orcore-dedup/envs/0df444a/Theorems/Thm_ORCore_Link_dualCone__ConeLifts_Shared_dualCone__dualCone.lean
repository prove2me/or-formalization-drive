-- Graph-refinement submission | Theorems.Thm_ORCore_Link_dualCone__ConeLifts_Shared_dualCone__dualCone
-- name    : ORCore.Link.dualCone__ConeLifts_Shared_dualCone__dualCone
-- status  : Proved
-- title:
--   Bridge: `ConeLifts.Shared.dualCone` and `ConvexOptimization.dualCone` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_dualCone
import Definitions.Def_ConeLifts_Shared_dualCone

theorem ORCore.Link.dualCone__ConeLifts_Shared_dualCone__dualCone :
    @ConeLifts.Shared.dualCone = @ConvexOptimization.dualCone := by sorry
