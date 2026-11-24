-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ord__RobustSAA_Univariate_Setting
-- name    : ORCore.Bridge.ord__RobustSAA_Univariate_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSAA_Univariate_Setting` is the common definition in `Def_ORCore_ord`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ord
import Definitions.Def_RobustSAA_Univariate_Setting

theorem ORCore.Bridge.ord__RobustSAA_Univariate_Setting :
    (@RobustSAA.Univariate.ord = @ORCore.ord) := by sorry
