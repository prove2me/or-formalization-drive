-- Graph-refinement submission | Definitions.Def_ORCore_DiscreteConvexArcZ
-- name    : ORCore_DiscreteConvexArcZ
-- status  : Definition
-- title:
--   Common definition `DiscreteConvexArcZ`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.DiscreteConvexArcZ`: A univariate arc cost `ψ : Z → R∪{+∞}` is discrete convex (the book's class `C[Z→R]`). Theorem 9.16 assumes each `fa` lies in it; without the assumption the potential criterion fails (one arc, `f` the indicator of `0`, `fa(t) = -t²`: the zero flow is optimal but no potential puts `0` in `arg min (fa + δp)`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DiscreteConvex.NetworkFlowsB.DiscreteConvexArcZ` (Definitions.Def_DiscreteConvex_NetworkFlowsB_DiscreteConvexArcZ)
--     `DiscreteConvex.MConvexFunctionsB.DiscreteConvexUnivariate` (Definitions.Def_DiscreteConvex_MConvexFunctionsB_DiscreteConvexUnivariate)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.DiscreteConvexArcZ__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A univariate arc cost `ψ : Z → R∪{+∞}` is discrete convex (the book's class `C[Z→R]`). Theorem 9.16 assumes each `fa` lies in it; without the assumption the potential criterion fails (one arc, `f` the indicator of `0`, `fa(t) = -t²`: the zero flow is optimal but no potential puts `0` in `arg min (fa + δp)`). -/
def DiscreteConvexArcZ (psi : ℤ → WithTop ℝ) : Prop :=
  (∃ x, psi x ≠ ⊤) ∧ ∀ x : ℤ, psi x + psi (x + 2) ≥ psi (x + 1) + psi (x + 1)

end ORCore
