-- Graph-refinement submission | Definitions.Def_ORCore_normalizeVec
-- name    : ORCore_normalizeVec
-- status  : Definition
-- title:
--   Common definition `normalizeVec`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.normalizeVec`: Normalization of a vector with respect to the ℓ2 norm, `v / ‖v‖₂`. Lean's convention `0⁻¹ = 0` sends the zero vector to itself.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SparseApprox.Greedy.normalizeVec` (Definitions.Def_SparseApprox_Greedy_Basic)
--     `ShorNonsmooth.RAlgorithm.unitDir` (Definitions.Def_ShorNonsmooth_RAlgorithm_RAlgorithm)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.normalizeVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped InnerProductSpace
/-- Normalization of a vector with respect to the ℓ2 norm, `v / ‖v‖₂`. Lean's convention `0⁻¹ = 0` sends the zero vector to itself. -/
noncomputable def normalizeVec {m : ℕ} (v : EuclideanSpace ℝ (Fin m)) :
    EuclideanSpace ℝ (Fin m) :=
  ‖v‖⁻¹ • v
end

end ORCore
