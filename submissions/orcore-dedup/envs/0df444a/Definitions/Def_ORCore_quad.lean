-- Graph-refinement submission | Definitions.Def_ORCore_quad
-- name    : ORCore_quad
-- status  : Definition
-- title:
--   Common definition `quad`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.quad`: The quadratic function `x ↦ xᵀAx + 2bᵀx + c`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `QCQPTightness.ConvHull.quad` (Definitions.Def_QCQPTightness_ConvHull_QCQP)
--     `RobustLS.Structured.quadFn` (Definitions.Def_RobustLS_Structured_Core)
--     `ModernConvex.Relaxations.quadForm` (Definitions.Def_ModernConvex_Relaxations_ShorScheme)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.quad__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The quadratic function `x ↦ xᵀAx + 2bᵀx + c`. -/
def quad {N : ℕ} (A : Matrix (Fin N) (Fin N) ℝ) (b : Fin N → ℝ) (c : ℝ) (x : Fin N → ℝ) : ℝ :=
  x ⬝ᵥ (A *ᵥ x) + 2 * (b ⬝ᵥ x) + c
end

end ORCore
