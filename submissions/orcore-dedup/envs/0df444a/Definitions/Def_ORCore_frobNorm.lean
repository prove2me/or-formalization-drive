-- Graph-refinement submission | Definitions.Def_ORCore_frobNorm
-- name    : ORCore_frobNorm
-- status  : Definition
-- title:
--   Common definition `frobNorm`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.frobNorm`: The Frobenius norm `‖M‖_F = √(∑ᵢⱼ Mᵢⱼ²)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FatkhullinPolyak.Flow.frobNorm` (Definitions.Def_FatkhullinPolyak_Flow_LQR)
--     `FatkhullinPolyak.Discrete.frobNorm` (Definitions.Def_FatkhullinPolyak_Discrete_Matrix)
--     `RegretBandits.Contextual.frobNorm` (Definitions.Def_RegretBandits_Contextual_Multiclass)
--     `RegMCBSDE.Projection.frobNorm` (Definitions.Def_RegMCBSDE_Projection_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.frobNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The Frobenius norm `‖M‖_F = √(∑ᵢⱼ Mᵢⱼ²)`. -/
noncomputable def frobNorm {p q : ℕ} (M : Matrix (Fin p) (Fin q) ℝ) : ℝ :=
  Real.sqrt (∑ i, ∑ j, M i j ^ 2)
end

end ORCore
