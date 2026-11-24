-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_theta2__YieldPostpone_Pricing_Setting
-- name    : ORCore.Bridge.theta2__YieldPostpone_Pricing_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `YieldPostpone_Pricing_Setting` is the common definition in `Def_ORCore_theta2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_theta2
import Definitions.Def_YieldPostpone_Pricing_Setting

theorem ORCore.Bridge.theta2__YieldPostpone_Pricing_Setting :
    (@YieldPostpone.Pricing.theta2 = @ORCore.theta2) := by sorry
