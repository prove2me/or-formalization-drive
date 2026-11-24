-- Prove2me | solution 1 for ORCore.Bridge.Theta_plus5__YieldPostpone_Payment_Setting

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Payment_Setting

theorem solution :
    (@YieldPostpone.Payment.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Payment.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Payment.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Payment.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Payment.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Payment.H3 = @ORCore.H3) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
