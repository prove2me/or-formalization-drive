-- Graph-refinement submission | Definitions.Def_ORCore_discreteRhs
-- name    : ORCore_discreteRhs
-- status  : Definition
-- title:
--   Common definition `discreteRhs`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.discreteRhs`: The right-hand side of (1.1) (p. 5214) at the opinion profile `y : Fin n → ℝ`, for agent `i`: `∑_{j : |y_i − y_j| < 1} (y_j − y_i)`. The neighbourhood is **strict** (`< 1`) and contains `j = i`, whose term is `0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BHTOpinion.Approx.discreteRhs` (Definitions.Def_BHTOpinion_Approx_Discrete)
--     `BHTOpinion.Discrete.rhs` (Definitions.Def_BHTOpinion_Discrete_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.discreteRhs__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The right-hand side of (1.1) (p. 5214) at the opinion profile `y : Fin n → ℝ`, for agent `i`: `∑_{j : |y_i − y_j| < 1} (y_j − y_i)`. The neighbourhood is **strict** (`< 1`) and contains `j = i`, whose term is `0`. -/
noncomputable def discreteRhs {n : ℕ} (y : Fin n → ℝ) (i : Fin n) : ℝ :=
  ∑ j ∈ Finset.univ.filter (fun j => |y i - y j| < 1), (y j - y i)

end ORCore
