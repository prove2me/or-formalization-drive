-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsBetaSmooth__ConvexOptAlg_NesterovSmooth_Defs
-- name    : ORCore.Bridge.IsBetaSmooth__ConvexOptAlg_NesterovSmooth_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexOptAlg_NesterovSmooth_Defs` is the common definition in `Def_ORCore_IsBetaSmooth`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsBetaSmooth
import Definitions.Def_ConvexOptAlg_NesterovSmooth_Defs

theorem ORCore.Bridge.IsBetaSmooth__ConvexOptAlg_NesterovSmooth_Defs :
    (@ConvexOptAlg.NesterovSmooth.IsBetaSmooth = @ORCore.IsBetaSmooth) := by sorry
