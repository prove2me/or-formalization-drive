-- Graph-refinement submission | Definitions.Def_ORCore_affineMap
-- name    : ORCore_affineMap
-- status  : Definition
-- title:
--   Common definition `affineMap`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.affineMap`: An affine matrix-valued map given by its coefficients (El Ghaoui–Oustry–Lebret 1998, (1), p. 33, and §5.6, p. 44): `affineMap A x = A₀ + ∑ᵢ xᵢ Aᵢ`, where the coefficient `A (i+1)` is the paper's `A_{i+1}` multiplying the `i`-th coordinate of `x : Fin m → ℝ` (0-based). Used for `F(x) = F₀ + ∑ xᵢ Fᵢ` (`n × n`) and for `H(x) = H₀ + ∑ xᵢ Hᵢ` (`p × q`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustSDP.Unstructured.affineMap` (Definitions.Def_RobustSDP_Unstructured_Model)
--     `RobustSDP.Structured.affineMap` (Definitions.Def_RobustSDP_Structured_Model)
--     `RobustSDP.FullPert.affineMap` (Definitions.Def_RobustSDP_FullPert_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.affineMap__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
open scoped Matrix.Norms.L2Operator
/-- An affine matrix-valued map given by its coefficients (El Ghaoui–Oustry–Lebret 1998, (1), p. 33, and §5.6, p. 44): `affineMap A x = A₀ + ∑ᵢ xᵢ Aᵢ`, where the coefficient `A (i+1)` is the paper's `A_{i+1}` multiplying the `i`-th coordinate of `x : Fin m → ℝ` (0-based). Used for `F(x) = F₀ + ∑ xᵢ Fᵢ` (`n × n`) and for `H(x) = H₀ + ∑ xᵢ Hᵢ` (`p × q`). -/
def affineMap {m r c : ℕ} (A : Fin (m + 1) → Matrix (Fin r) (Fin c) ℝ) (x : Fin m → ℝ) :
    Matrix (Fin r) (Fin c) ℝ :=
  A 0 + ∑ i : Fin m, x i • A i.succ
end

end ORCore
