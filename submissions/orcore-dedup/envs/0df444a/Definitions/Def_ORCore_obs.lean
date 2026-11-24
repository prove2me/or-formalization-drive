-- Graph-refinement submission | Definitions.Def_ORCore_obs
-- name    : ORCore_obs
-- status  : Definition
-- title:
--   Common definition `obs`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.obs`: The `j`-th loss `L_j(λ)` of the calibration sample, 1-based as on the page (Bates, Angelopoulos, Lei, Malik & Jordan, arXiv:2101.02703v3, Proposition 5, p. 7). The sample of the `n` loss values at the fixed `λ` is `ω : Fin n → ℝ`, and `obs ω j = ω (j - 1)` for `1 ≤ j ≤ n`. Outside `{1, …, n}` (in particular at `j = 0`) it is `0`; this value is never used by the quantities below except through the trivial σ-field `ℱ₀` of `filt`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RiskControl.WSR.obs` (Definitions.Def_RiskControl_WSR_Process)
--     `ShapeMoment.LogConcave.ext` (Definitions.Def_ShapeMoment_LogConcave_DiscreteMoment)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.obs__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The `j`-th loss `L_j(λ)` of the calibration sample, 1-based as on the page (Bates, Angelopoulos, Lei, Malik & Jordan, arXiv:2101.02703v3, Proposition 5, p. 7). The sample of the `n` loss values at the fixed `λ` is `ω : Fin n → ℝ`, and `obs ω j = ω (j - 1)` for `1 ≤ j ≤ n`. Outside `{1, …, n}` (in particular at `j = 0`) it is `0`; this value is never used by the quantities below except through the trivial σ-field `ℱ₀` of `filt`. -/
noncomputable def obs {n : ℕ} (ω : Fin n → ℝ) (j : ℕ) : ℝ :=
  if h : 1 ≤ j ∧ j ≤ n then ω ⟨j - 1, by omega⟩ else 0
end

end ORCore
