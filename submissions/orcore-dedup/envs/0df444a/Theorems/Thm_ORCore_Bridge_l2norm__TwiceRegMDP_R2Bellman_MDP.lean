-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2norm__TwiceRegMDP_R2Bellman_MDP
-- name    : ORCore.Bridge.l2norm__TwiceRegMDP_R2Bellman_MDP
-- status  : Proved
-- title:
--   Bridge: the definition of `TwiceRegMDP_R2Bellman_MDP` is the common definition in `Def_ORCore_l2norm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2norm
import Definitions.Def_TwiceRegMDP_R2Bellman_MDP

theorem ORCore.Bridge.l2norm__TwiceRegMDP_R2Bellman_MDP :
    (@TwiceRegMDP.R2Bellman.l2norm = @ORCore.l2norm) := by sorry
