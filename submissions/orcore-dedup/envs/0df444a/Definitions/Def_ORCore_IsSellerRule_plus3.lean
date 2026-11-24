-- Graph-refinement submission | Definitions.Def_ORCore_IsSellerRule_plus3
-- name    : ORCore_IsSellerRule_plus3
-- status  : Definition
-- title:
--   Common definitions `uniformMean`, `sellerPayoff`, `supplierPayoffP`, `IsSellerRule`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.uniformMean`: Expectation over the uniform market size `ã ~ U[a - δ, a + δ]` (§3, p. 8), written as the interval integral `(2δ)⁻¹ ∫_{a-δ}^{a+δ} f`.
--   `ORCore.sellerPayoff`: The seller's expected profit (1), p. 10, when she owes `W` per unit at the end of the season (`W = w` under trade credit, `W = w(1 + r)` under platform financing, p. 12): `E[((1 - φ)(ã - q)q - Wq)⁺]`.
--   `ORCore.supplierPayoffP`: The platform-financing supplier's profit, p. 13: `(w - c)q(1 + r_f)`.
--   `ORCore.IsSellerRule`: `order` is a best-response rule of the seller when she owes `owed w` per unit at price `w`: for every `w` (on or off the equilibrium path) `order w ≥ 0` maximizes the seller's expected profit over `q ≥ 0`, and if no `q ≥ 0` earns a positive profit she orders `0` (seller tie-break, proofs of Propositions 1 and 2, pp. 31, 33).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PlatformFinance.WinWin.uniformMean` (Definitions.Def_PlatformFinance_WinWin_Model)
--     `PlatformFinance.EndogRate.uniformMean` (Definitions.Def_PlatformFinance_EndogRate_Model)
--     `PlatformFinance.WinWin.sellerPayoff` (Definitions.Def_PlatformFinance_WinWin_Model)
--     `PlatformFinance.EndogRate.sellerPayoff` (Definitions.Def_PlatformFinance_EndogRate_Model)
--     `PlatformFinance.WinWin.supplierPayoffP` (Definitions.Def_PlatformFinance_WinWin_Model)
--     `PlatformFinance.EndogRate.supplierPayoffP` (Definitions.Def_PlatformFinance_EndogRate_Model)
--     `PlatformFinance.WinWin.IsSellerRule` (Definitions.Def_PlatformFinance_WinWin_Model)
--     `PlatformFinance.EndogRate.IsSellerRule` (Definitions.Def_PlatformFinance_EndogRate_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSellerRule_plus3__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Expectation over the uniform market size `ã ~ U[a - δ, a + δ]` (§3, p. 8), written as the interval integral `(2δ)⁻¹ ∫_{a-δ}^{a+δ} f`. -/
noncomputable def uniformMean (a δ : ℝ) (f : ℝ → ℝ) : ℝ :=
  (2 * δ)⁻¹ * ∫ x in (a - δ)..(a + δ), f x

/-- The seller's expected profit (1), p. 10, when she owes `W` per unit at the end of the season (`W = w` under trade credit, `W = w(1 + r)` under platform financing, p. 12): `E[((1 - φ)(ã - q)q - Wq)⁺]`. -/
noncomputable def sellerPayoff (a δ φ W q : ℝ) : ℝ :=
  uniformMean a δ (fun x => max ((1 - φ) * (x - q) * q - W * q) 0)

/-- The platform-financing supplier's profit, p. 13: `(w - c)q(1 + r_f)`. -/
def supplierPayoffP (c rf w q : ℝ) : ℝ :=
  (w - c) * q * (1 + rf)

/-- `order` is a best-response rule of the seller when she owes `owed w` per unit at price `w`: for every `w` (on or off the equilibrium path) `order w ≥ 0` maximizes the seller's expected profit over `q ≥ 0`, and if no `q ≥ 0` earns a positive profit she orders `0` (seller tie-break, proofs of Propositions 1 and 2, pp. 31, 33). -/
def IsSellerRule (a δ φ : ℝ) (owed : ℝ → ℝ) (order : ℝ → ℝ) : Prop :=
  ∀ w : ℝ, 0 ≤ order w ∧
    (∀ q : ℝ, 0 ≤ q → sellerPayoff a δ φ (owed w) q ≤ sellerPayoff a δ φ (owed w) (order w)) ∧
    ((∀ q : ℝ, 0 ≤ q → sellerPayoff a δ φ (owed w) q ≤ 0) → order w = 0)

end ORCore
