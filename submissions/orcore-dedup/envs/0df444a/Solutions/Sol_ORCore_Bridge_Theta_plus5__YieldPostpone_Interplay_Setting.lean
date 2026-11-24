-- Prove2me | solution 1 for ORCore.Bridge.Theta_plus5__YieldPostpone_Interplay_Setting

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Interplay_Setting

theorem solution :
    (@YieldPostpone.Interplay.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Interplay.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Interplay.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Interplay.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Interplay.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Interplay.H3 = @ORCore.H3) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
