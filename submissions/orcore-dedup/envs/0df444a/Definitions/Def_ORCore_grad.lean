-- Graph-refinement submission | Definitions.Def_ORCore_grad
-- name    : ORCore_grad
-- status  : Definition
-- title:
--   Common definition `grad`, shared by 5 definition files in 4 components
-- statement:
--   `ORCore.grad`: The gradient `Dv(τ)` of `v : ℝ^n → ℝ` at `τ`, as the vector of partial derivatives.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FuzzyGames.TUCore.grad` (Definitions.Def_FuzzyGames_TUCore_Basic)
--     `ManyServerQED.Scheduling.grad` (Definitions.Def_ManyServerQED_Scheduling_Diffusion)
--     `RegretBandits.Linear.grad` (Definitions.Def_RegretBandits_Linear_ConvexBasics)
--     `LagrangeRank.Debias.grad` (Definitions.Def_LagrangeRank_Debias_Setting)
--     `ALADIN.DualDecomp.grad` (Definitions.Def_ALADIN_DualDecomp_Problem)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.grad__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The gradient `Dv(τ)` of `v : ℝ^n → ℝ` at `τ`, as the vector of partial derivatives. -/
noncomputable def grad {n : ℕ} (v : (Fin n → ℝ) → ℝ) (τ : Fin n → ℝ) : Fin n → ℝ :=
  fun i => fderiv ℝ v τ (Pi.single i 1)
end

end ORCore
