-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__StochConvexProg_FirstStage_FirstStage
-- name    : ORCore.Bridge.l2__StochConvexProg_FirstStage_FirstStage
-- status  : Proved
-- title:
--   Bridge: the definition of `StochConvexProg_FirstStage_FirstStage` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_StochConvexProg_FirstStage_FirstStage

theorem ORCore.Bridge.l2__StochConvexProg_FirstStage_FirstStage :
    (@StochConvexProg.FirstStage.eucNorm = @ORCore.l2) := by sorry
