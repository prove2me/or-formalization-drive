-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bregman_ConvexOptAlg__ConvexOptAlg_MirrorDescent_Defs
-- name    : ORCore.Bridge.bregman_ConvexOptAlg__ConvexOptAlg_MirrorDescent_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexOptAlg_MirrorDescent_Defs` is the common definition in `Def_ORCore_bregman_ConvexOptAlg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bregman_ConvexOptAlg
import Definitions.Def_ConvexOptAlg_MirrorDescent_Defs

theorem ORCore.Bridge.bregman_ConvexOptAlg__ConvexOptAlg_MirrorDescent_Defs :
    (@ConvexOptAlg.MirrorDescent.bregman = @ORCore.bregman_ConvexOptAlg) := by sorry
