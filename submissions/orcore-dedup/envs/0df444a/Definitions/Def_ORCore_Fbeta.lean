-- Graph-refinement submission | Definitions.Def_ORCore_Fbeta
-- name    : ORCore_Fbeta
-- status  : Definition
-- title:
--   Common definition `Fbeta`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Fbeta`: §3, p. 14, (27): `F_β(x, α) = α + (1/(1 − β)) E{[f(x, y) − α]⁺}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RUCVaR.MinFormula.Fbeta` (Definitions.Def_RUCVaR_MinFormula_Setting)
--     `WorstCaseCVaR.Mixture.ruFun` (Definitions.Def_WorstCaseCVaR_Mixture_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Fbeta__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- §3, p. 14, (27): `F_β(x, α) = α + (1/(1 − β)) E{[f(x, y) − α]⁺}`. -/
noncomputable def Fbeta {m n : ℕ} (P : Measure (Fin m → ℝ)) (f : (Fin n → ℝ) → (Fin m → ℝ) → ℝ)
    (β : ℝ) (x : Fin n → ℝ) (α : ℝ) : ℝ :=
  α + (1 - β)⁻¹ * ∫ y, max (f x y - α) 0 ∂P
end

end ORCore
