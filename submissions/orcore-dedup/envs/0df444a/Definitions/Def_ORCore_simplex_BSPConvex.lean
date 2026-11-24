-- Graph-refinement submission | Definitions.Def_ORCore_simplex_BSPConvex
-- name    : ORCore_simplex_BSPConvex
-- status  : Definition
-- title:
--   Common definition `simplex_BSPConvex`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.simplex_BSPConvex`: The simplex `Δm = {x ∈ ℝ^m_+ | eᵀx ≤ 1}` (p. 8).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BSPConvex.CMM.simplex` (Definitions.Def_BSPConvex_CMM_Model)
--     `Dubey1986.Inefficiency.simplex` (Definitions.Def_Dubey1986_Inefficiency_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.simplex_BSPConvex__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
open scoped MatrixOrder
/-- The simplex `Δm = {x ∈ ℝ^m_+ | eᵀx ≤ 1}` (p. 8). -/
def simplex_BSPConvex (m : ℕ) : Set (Fin m → ℝ) :=
  {x | (∀ i, 0 ≤ x i) ∧ ∑ i, x i ≤ 1}
end

end ORCore
