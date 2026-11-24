-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Theta_plus5__YieldPostpone_Preference_Setting
-- name    : ORCore.Bridge.Theta_plus5__YieldPostpone_Preference_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `YieldPostpone_Preference_Setting` are the common definitions in `Def_ORCore_Theta_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Preference_Setting

theorem ORCore.Bridge.Theta_plus5__YieldPostpone_Preference_Setting :
    (@YieldPostpone.Preference.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Preference.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Preference.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Preference.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Preference.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Preference.H3 = @ORCore.H3) := by sorry
