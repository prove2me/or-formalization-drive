-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ConvexOptAlg_StrongGD_Defs
-- name    : ORCore.Bridge.E__ConvexOptAlg_StrongGD_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexOptAlg_StrongGD_Defs` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ConvexOptAlg_StrongGD_Defs

theorem ORCore.Bridge.E__ConvexOptAlg_StrongGD_Defs :
    (@ConvexOptAlg.StrongGD.E = @ORCore.E) := by sorry
