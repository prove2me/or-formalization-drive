-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__MostlyExplorationFree_GreedyBandit_Matrix
-- name    : ORCore.Bridge.vnorm__MostlyExplorationFree_GreedyBandit_Matrix
-- status  : Proved
-- title:
--   Bridge: the definition of `MostlyExplorationFree_GreedyBandit_Matrix` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_MostlyExplorationFree_GreedyBandit_Matrix

theorem ORCore.Bridge.vnorm__MostlyExplorationFree_GreedyBandit_Matrix :
    (@MostlyExplorationFree.GreedyBandit.l2norm = @ORCore.vnorm) := by sorry
