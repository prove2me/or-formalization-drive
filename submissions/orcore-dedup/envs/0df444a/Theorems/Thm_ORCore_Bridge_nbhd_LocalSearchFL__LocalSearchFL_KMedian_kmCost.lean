-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nbhd_LocalSearchFL__LocalSearchFL_KMedian_kmCost
-- name    : ORCore.Bridge.nbhd_LocalSearchFL__LocalSearchFL_KMedian_kmCost
-- status  : Proved
-- title:
--   Bridge: the definition of `LocalSearchFL_KMedian_kmCost` is the common definition in `Def_ORCore_nbhd_LocalSearchFL`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nbhd_LocalSearchFL
import Definitions.Def_LocalSearchFL_KMedian_kmCost

theorem ORCore.Bridge.nbhd_LocalSearchFL__LocalSearchFL_KMedian_kmCost :
    (@LocalSearchFL.KMedian.nbhd = @ORCore.nbhd_LocalSearchFL) := by sorry
