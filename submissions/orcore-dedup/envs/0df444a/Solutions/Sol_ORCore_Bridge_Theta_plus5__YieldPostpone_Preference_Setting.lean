-- Prove2me | solution 1 for ORCore.Bridge.Theta_plus5__YieldPostpone_Preference_Setting

import Mathlib
import Definitions.Def_ORCore_Theta_plus5
import Definitions.Def_YieldPostpone_Preference_Setting

theorem solution :
    (@YieldPostpone.Preference.delivered = @ORCore.delivered) ∧
    (@YieldPostpone.Preference.Theta = @ORCore.Theta) ∧
    (@YieldPostpone.Preference.theta1 = @ORCore.theta1) ∧
    (@YieldPostpone.Preference.H1 = @ORCore.H1) ∧
    (@YieldPostpone.Preference.H2 = @ORCore.H2) ∧
    (@YieldPostpone.Preference.H3 = @ORCore.H3) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
