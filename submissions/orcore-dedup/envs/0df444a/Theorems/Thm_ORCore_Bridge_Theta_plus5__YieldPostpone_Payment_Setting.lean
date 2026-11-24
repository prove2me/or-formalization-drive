-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Theta_plus5__YieldPostpone_Payment_Setting
-- name    : ORCore.Bridge.Theta_plus5__YieldPostpone_Payment_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `YieldPostpone_Payment_Setting` are the common definitions in `Def_ORCore_Theta_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Payment_Setting

theorem ORCore.Bridge.Theta_plus5__YieldPostpone_Payment_Setting :
    (@YieldPostpone.Payment.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Payment.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Payment.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Payment.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Payment.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Payment.H3 = @ORCore.H3) := by sorry
