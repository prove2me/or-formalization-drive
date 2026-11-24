-- Graph-refinement submission | Definitions.Def_ORCore_Var
-- name    : ORCore_Var
-- status  : Definition
-- title:
--   Common definition `Var`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Var`: The joint strategy index `V = Σ i, Fin (n i)`: the pair `⟨i, k⟩` is the coordinate `x_{i,k}` of player `i`'s strategy `x_i ∈ ℝ^{n_i}`. A joint strategy is `x : Var n → ℝ`, `n = n₁ + ⋯ + n_N` coordinates in total (p. 1).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NashPoly.Generic.Var` (Definitions.Def_NashPoly_Generic_NEP)
--     `ContagionGrowth.FluidLimit.HalfEdge` (Definitions.Def_ContagionGrowth_FluidLimit_Network)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Var__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MvPolynomial
/-- The joint strategy index `V = Σ i, Fin (n i)`: the pair `⟨i, k⟩` is the coordinate `x_{i,k}` of player `i`'s strategy `x_i ∈ ℝ^{n_i}`. A joint strategy is `x : Var n → ℝ`, `n = n₁ + ⋯ + n_N` coordinates in total (p. 1). -/
abbrev Var {N : ℕ} (n : Fin N → ℕ) : Type := Σ i : Fin N, Fin (n i)
end

end ORCore
