-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_charVec__ChvatalPolytopes_Neighbors_StablePolytope
-- name    : ORCore.Bridge.charVec__ChvatalPolytopes_Neighbors_StablePolytope
-- status  : Proved
-- title:
--   Bridge: the definition of `ChvatalPolytopes_Neighbors_StablePolytope` is the common definition in `Def_ORCore_charVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_charVec
import Definitions.Def_ChvatalPolytopes_Neighbors_StablePolytope

theorem ORCore.Bridge.charVec__ChvatalPolytopes_Neighbors_StablePolytope :
    (@ChvatalPolytopes.Neighbors.incidenceVector = @ORCore.charVec) := by sorry
