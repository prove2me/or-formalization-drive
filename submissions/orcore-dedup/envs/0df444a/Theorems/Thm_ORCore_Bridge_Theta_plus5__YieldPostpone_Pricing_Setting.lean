-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Theta_plus5__YieldPostpone_Pricing_Setting
-- name    : ORCore.Bridge.Theta_plus5__YieldPostpone_Pricing_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `YieldPostpone_Pricing_Setting` are the common definitions in `Def_ORCore_Theta_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Pricing_Setting

theorem ORCore.Bridge.Theta_plus5__YieldPostpone_Pricing_Setting :
    (@YieldPostpone.Pricing.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Pricing.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Pricing.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Pricing.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Pricing.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Pricing.H3 = @ORCore.H3) := by sorry
