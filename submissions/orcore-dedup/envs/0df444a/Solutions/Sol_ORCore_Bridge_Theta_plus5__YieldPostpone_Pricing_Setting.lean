-- Prove2me | solution 1 for ORCore.Bridge.Theta_plus5__YieldPostpone_Pricing_Setting

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Pricing_Setting

theorem solution :
    (@YieldPostpone.Pricing.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Pricing.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Pricing.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Pricing.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Pricing.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Pricing.H3 = @ORCore.H3) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
