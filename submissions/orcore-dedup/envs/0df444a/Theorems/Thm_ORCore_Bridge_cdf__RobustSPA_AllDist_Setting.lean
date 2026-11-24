-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cdf__RobustSPA_AllDist_Setting
-- name    : ORCore.Bridge.cdf__RobustSPA_AllDist_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSPA_AllDist_Setting` is the common definition in `Def_ORCore_cdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_RobustSPA_AllDist_Setting

theorem ORCore.Bridge.cdf__RobustSPA_AllDist_Setting :
    (@RobustSPA.AllDist.cdfOf = @ORCore.cdf) := by sorry
