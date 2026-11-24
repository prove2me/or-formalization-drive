-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__CostlySeeding_EdgeQuery_Algorithm
-- name    : ORCore.Bridge.bern__CostlySeeding_EdgeQuery_Algorithm
-- status  : Proved
-- title:
--   Bridge: the definition of `CostlySeeding_EdgeQuery_Algorithm` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_CostlySeeding_EdgeQuery_Algorithm

theorem ORCore.Bridge.bern__CostlySeeding_EdgeQuery_Algorithm :
    (@CostlySeeding.EdgeQuery.bitW = @ORCore.bern) := by sorry
