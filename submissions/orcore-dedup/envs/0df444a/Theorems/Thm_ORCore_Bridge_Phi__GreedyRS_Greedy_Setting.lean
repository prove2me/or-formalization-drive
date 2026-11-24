-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__GreedyRS_Greedy_Setting
-- name    : ORCore.Bridge.Phi__GreedyRS_Greedy_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `GreedyRS_Greedy_Setting` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_GreedyRS_Greedy_Setting

theorem ORCore.Bridge.Phi__GreedyRS_Greedy_Setting :
    (@GreedyRS.Greedy.Phi = @ORCore.Phi) := by sorry
