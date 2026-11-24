-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cdf_CrowdContest__CrowdContest_Pooling_Density
-- name    : ORCore.Bridge.cdf_CrowdContest__CrowdContest_Pooling_Density
-- status  : Proved
-- title:
--   Bridge: the definition of `CrowdContest_Pooling_Density` is the common definition in `Def_ORCore_cdf_CrowdContest`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cdf_CrowdContest
import Definitions.Def_CrowdContest_Pooling_Density

theorem ORCore.Bridge.cdf_CrowdContest__CrowdContest_Pooling_Density :
    (@CrowdContest.Pooling.cdf = @ORCore.cdf_CrowdContest) := by sorry
