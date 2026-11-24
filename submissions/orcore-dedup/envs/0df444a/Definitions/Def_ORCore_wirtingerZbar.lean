-- Graph-refinement submission | Definitions.Def_ORCore_wirtingerZbar
-- name    : ORCore_wirtingerZbar
-- status  : Definition
-- title:
--   Common definition `wirtingerZbar`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.wirtingerZbar`: Wirtinger derivative `∂g/∂z̄_ℓ = ½ (∂g/∂x_ℓ + i ∂g/∂y_ℓ)` at `z`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LeblSCV.Levi.wirtingerZbar` (Definitions.Def_LeblSCV_Levi_wirtingerZ)
--     `LeblSCV.CR.wirtingerZbar` (Definitions.Def_LeblSCV_CR_antiholTangent)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.wirtingerZbar__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Wirtinger derivative `∂g/∂z̄_ℓ = ½ (∂g/∂x_ℓ + i ∂g/∂y_ℓ)` at `z`. -/
noncomputable def wirtingerZbar {n : ℕ} (g : (Fin n → ℂ) → ℂ) (l : Fin n) (z : Fin n → ℂ) : ℂ :=
  (1 / 2 : ℂ) * (fderiv ℝ g z (Pi.single l 1) + Complex.I * fderiv ℝ g z (Pi.single l Complex.I))

end ORCore
