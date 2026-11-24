-- Graph-refinement submission | Definitions.Def_ORCore_negInfNorm
-- name    : ORCore_negInfNorm
-- status  : Definition
-- title:
--   Common definition `negInfNorm`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.negInfNorm`: `‖z‖⁻_∞ := ‖z⁻‖_∞` with `(z⁻)_j = min{z_j, 0}` (p. 2). The norm on `Fin n → ℝ` is Mathlib's sup norm, i.e. the `ℓ_∞` norm `max_j |·|` (and `0` when `n = 0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `AdaptiveStepIPM.Potential.negInfNorm` (Definitions.Def_AdaptiveStepIPM_Potential_Neighborhood)
--     `AdaptiveStepIPM.Probabilistic.negSupNorm` (Definitions.Def_AdaptiveStepIPM_Probabilistic_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.negInfNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- `‖z‖⁻_∞ := ‖z⁻‖_∞` with `(z⁻)_j = min{z_j, 0}` (p. 2). The norm on `Fin n → ℝ` is Mathlib's sup norm, i.e. the `ℓ_∞` norm `max_j |·|` (and `0` when `n = 0`). -/
noncomputable def negInfNorm {n : ℕ} (z : Fin n → ℝ) : ℝ :=
  ‖fun j => min (z j) 0‖
end

end ORCore
