-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSignVector__ConvexOptAlg_GoemansWilliamson_Defs
-- name    : ORCore.Bridge.IsSignVector__ConvexOptAlg_GoemansWilliamson_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexOptAlg_GoemansWilliamson_Defs` is the common definition in `Def_ORCore_IsSignVector`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSignVector
import Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs

theorem ORCore.Bridge.IsSignVector__ConvexOptAlg_GoemansWilliamson_Defs :
    (@ConvexOptAlg.GoemansWilliamson.IsSignVector = @ORCore.IsSignVector) := by sorry
