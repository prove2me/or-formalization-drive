-- Graph-refinement submission | Definitions.Def_ORCore_Theta_plus5
-- name    : ORCore_Theta_plus5
-- status  : Definition
-- title:
--   Common definitions `delivered`, `Theta`, `theta1`, `H1`, `H2`, `H3`, shared by 4 definition files in 2 components
-- statement:
--   `ORCore.delivered`: Delivered quantity `q̂ = min{yQ, q}` at yield realization `y` (p. 8).
--   `ORCore.Theta`: `Θ(α)` (App. C, proof of Proposition 5, PDF p. 39).
--   `ORCore.theta1`: `θ₁(α)` (App. B.1, PDF p. 34).
--   `ORCore.H1`: The regions `H₁, H₂, H₃` of the `(α, θ)` square (App. B.1, PDF p. 34).
--   `ORCore.H2`.
--   `ORCore.H3`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `YieldPostpone.Pricing.delivered` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.delivered` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.delivered` (Definitions.Def_YieldPostpone_Preference_Setting)
--     `YieldPostpone.Payment.delivered` (Definitions.Def_YieldPostpone_Payment_Setting)
--     `YieldPostpone.Pricing.Theta` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.Theta` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.Theta` (Definitions.Def_YieldPostpone_Preference_Setting)
--     `YieldPostpone.Payment.Theta` (Definitions.Def_YieldPostpone_Payment_Setting)
--     `YieldPostpone.Pricing.theta1` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.theta1` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.theta1` (Definitions.Def_YieldPostpone_Preference_Setting)
--     `YieldPostpone.Payment.theta1` (Definitions.Def_YieldPostpone_Payment_Setting)
--     `YieldPostpone.Pricing.H1` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.H1` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.H1` (Definitions.Def_YieldPostpone_Preference_Setting)
--     `YieldPostpone.Payment.H1` (Definitions.Def_YieldPostpone_Payment_Setting)
--     `YieldPostpone.Pricing.H2` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.H2` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.H2` (Definitions.Def_YieldPostpone_Preference_Setting)
--     `YieldPostpone.Payment.H2` (Definitions.Def_YieldPostpone_Payment_Setting)
--     `YieldPostpone.Pricing.H3` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.H3` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.H3` (Definitions.Def_YieldPostpone_Preference_Setting)
--     `YieldPostpone.Payment.H3` (Definitions.Def_YieldPostpone_Payment_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Theta_plus5__<file>`, proved by `rfl`.

import Mathlib
import Definitions.Def_ORCore_theta2

namespace ORCore

/-- Delivered quantity `q̂ = min{yQ, q}` at yield realization `y` (p. 8). -/
def delivered (y Q q : ℝ) : ℝ := min (y * Q) q

/-- `Θ(α)` (App. C, proof of Proposition 5, PDF p. 39). -/
noncomputable def Theta (α : ℝ) : ℝ :=
  α * (3 * (1 - α - 4 * α ^ 2) + 4 * Real.sqrt (α * (3 + 5 * α + α ^ 2))) /
    ((1 - α) * (3 + 4 * α) ^ 2)

/-- `θ₁(α)` (App. B.1, PDF p. 34). -/
noncomputable def theta1 (α : ℝ) : ℝ :=
  (1 - 4 * α + Real.sqrt (1 + 8 * α)) / (8 * (1 - α))

/-- The regions `H₁, H₂, H₃` of the `(α, θ)` square (App. B.1, PDF p. 34). -/
def H1 (α θ : ℝ) : Prop := 0 < θ ∧ θ < theta1 α

def H2 (α θ : ℝ) : Prop := theta1 α < θ ∧ θ < theta2 α

def H3 (α θ : ℝ) : Prop := theta2 α < θ ∧ θ < 1

end ORCore
