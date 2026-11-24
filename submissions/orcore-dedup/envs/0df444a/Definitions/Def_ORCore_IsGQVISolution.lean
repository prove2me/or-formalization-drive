-- Graph-refinement submission | Definitions.Def_ORCore_IsGQVISolution
-- name    : ORCore_IsGQVISolution
-- status  : Definition
-- title:
--   Common definition `IsGQVISolution`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsGQVISolution`: Chan and Pang, *The generalized quasi-variational inequality problem*, Math. Oper. Res. 7 (1982), p. 212, §2. Given point-to-set mappings `K` and `f` of `ℝⁿ` into itself, a solution of the generalized quasi-variational inequality problem `GQVI(K, f)` is a pair `(x, y)` with `x ∈ K(x)`, `y ∈ f(x)` and `(x' - x)ᵀ y ≥ 0` for all `x' ∈ K(x)`. A point-to-point `f` enters as the singleton-valued mapping `fun z => {f z}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ChanPangGQVI.Shared.IsGQVISolution` (Definitions.Def_ChanPangGQVI_Shared_GQVI)
--     `ChanPangGQVI.Existence.IsGQVISolution` (Definitions.Def_ChanPangGQVI_Existence_GQVI)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsGQVISolution__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped RealInnerProductSpace
/-- Chan and Pang, *The generalized quasi-variational inequality problem*, Math. Oper. Res. 7 (1982), p. 212, §2. Given point-to-set mappings `K` and `f` of `ℝⁿ` into itself, a solution of the generalized quasi-variational inequality problem `GQVI(K, f)` is a pair `(x, y)` with `x ∈ K(x)`, `y ∈ f(x)` and `(x' - x)ᵀ y ≥ 0` for all `x' ∈ K(x)`. A point-to-point `f` enters as the singleton-valued mapping `fun z => {f z}`. -/
def IsGQVISolution {n : ℕ}
    (K f : EuclideanSpace ℝ (Fin n) → Set (EuclideanSpace ℝ (Fin n)))
    (x y : EuclideanSpace ℝ (Fin n)) : Prop :=
  x ∈ K x ∧ y ∈ f x ∧ ∀ x' ∈ K x, 0 ≤ ⟪x' - x, y⟫
end

end ORCore
