-- Graph-refinement submission | Definitions.Def_ORCore_objective_plus2
-- name    : ORCore_objective_plus2
-- status  : Definition
-- title:
--   Common definitions `Stack`, `gradStack`, `objective`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Stack`: A stacked iterate `x ∈ ℝ^{n×p}` (arXiv:1607.03218v3, §1.4, p. 4): row `i` is agent `i`'s local copy `xᵢ ∈ ℝᵖ`.
--   `ORCore.gradStack`: The stacked gradient `∇f(x)` of §1.4: row `i` is `∇fᵢ(xᵢ)`.
--   `ORCore.objective`: The objective of problem (1) (p. 1): `f(x) = (1/n) ∑ᵢ fᵢ(x)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DIGing.Undir.Stack` (Definitions.Def_DIGing_Undir_Common)
--     `ExtraConsensus.Sublinear.Stack` (Definitions.Def_ExtraConsensus_Sublinear_Model)
--     `DIGing.Undir.gradStack` (Definitions.Def_DIGing_Undir_Common)
--     `ExtraConsensus.Sublinear.gradF` (Definitions.Def_ExtraConsensus_Sublinear_Model)
--     `DIGing.Undir.objective` (Definitions.Def_DIGing_Undir_Common)
--     `ExtraConsensus.Sublinear.fbar` (Definitions.Def_ExtraConsensus_Sublinear_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.objective_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A stacked iterate `x ∈ ℝ^{n×p}` (arXiv:1607.03218v3, §1.4, p. 4): row `i` is agent `i`'s local copy `xᵢ ∈ ℝᵖ`. -/
abbrev Stack (n p : ℕ) := Fin n → EuclideanSpace ℝ (Fin p)

/-- The stacked gradient `∇f(x)` of §1.4: row `i` is `∇fᵢ(xᵢ)`. -/
noncomputable def gradStack {n p : ℕ} (f : Fin n → EuclideanSpace ℝ (Fin p) → ℝ)
    (x : Stack n p) : Stack n p :=
  fun i => gradient (f i) (x i)

/-- The objective of problem (1) (p. 1): `f(x) = (1/n) ∑ᵢ fᵢ(x)`. -/
noncomputable def objective {n p : ℕ} (f : Fin n → EuclideanSpace ℝ (Fin p) → ℝ)
    (x : EuclideanSpace ℝ (Fin p)) : ℝ :=
  (1 / (n : ℝ)) * ∑ i, f i x

end ORCore
