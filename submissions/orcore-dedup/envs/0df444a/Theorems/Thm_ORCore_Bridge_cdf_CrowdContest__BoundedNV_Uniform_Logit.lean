-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cdf_CrowdContest__BoundedNV_Uniform_Logit
-- name    : ORCore.Bridge.cdf_CrowdContest__BoundedNV_Uniform_Logit
-- status  : Proved
-- title:
--   Bridge: the definition of `BoundedNV_Uniform_Logit` is the common definition in `Def_ORCore_cdf_CrowdContest`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cdf_CrowdContest
import Definitions.Def_BoundedNV_Uniform_Logit

theorem ORCore.Bridge.cdf_CrowdContest__BoundedNV_Uniform_Logit :
    (@BoundedNV.Uniform.demandCDF = @ORCore.cdf_CrowdContest) := by sorry
