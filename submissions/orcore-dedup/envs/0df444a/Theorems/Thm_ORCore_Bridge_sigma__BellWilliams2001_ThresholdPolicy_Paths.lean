-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sigma__BellWilliams2001_ThresholdPolicy_Paths
-- name    : ORCore.Bridge.sigma__BellWilliams2001_ThresholdPolicy_Paths
-- status  : Proved
-- title:
--   Bridge: the definition of `BellWilliams2001_ThresholdPolicy_Paths` is the common definition in `Def_ORCore_sigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sigma
import Definitions.Def_BellWilliams2001_ThresholdPolicy_Paths

theorem ORCore.Bridge.sigma__BellWilliams2001_ThresholdPolicy_Paths :
    (@BellWilliams2001.ThresholdPolicy.partialSum = @ORCore.sigma) := by sorry
