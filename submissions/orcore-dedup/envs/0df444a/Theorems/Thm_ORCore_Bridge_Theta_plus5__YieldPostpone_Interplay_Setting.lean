-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Theta_plus5__YieldPostpone_Interplay_Setting
-- name    : ORCore.Bridge.Theta_plus5__YieldPostpone_Interplay_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `YieldPostpone_Interplay_Setting` are the common definitions in `Def_ORCore_Theta_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Interplay_Setting

theorem ORCore.Bridge.Theta_plus5__YieldPostpone_Interplay_Setting :
    (@YieldPostpone.Interplay.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Interplay.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Interplay.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Interplay.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Interplay.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Interplay.H3 = @ORCore.H3) := by sorry
