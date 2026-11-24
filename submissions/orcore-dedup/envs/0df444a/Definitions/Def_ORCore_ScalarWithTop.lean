-- Graph-refinement submission | Definitions.Def_ORCore_ScalarWithTop
-- name    : ORCore_ScalarWithTop
-- status  : Definition
-- title:
--   Common definition `ScalarWithTop`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.ScalarWithTop`: The scalar multiple `c • x` of `x ∈ R ∪ \{+∞\}` by `c ∈ R`, with the convention `c • ⊤ = ⊤` for `c ≠ 0` and `0 • ⊤ = 0`. Every use of this operation in this mission has `c ≥ 0` (a difference of consecutive sorted values, or a convex-combination weight in `[0,1]`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DiscreteConvex.MConvexSetsB.ScalarWithTop` (Definitions.Def_DiscreteConvex_MConvexSetsB_ScalarWithTop)
--     `DiscreteConvex.MConvexFunctionsB.PosScalarMul` (Definitions.Def_DiscreteConvex_MConvexFunctionsB_PosScalarMul)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.ScalarWithTop__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The scalar multiple `c • x` of `x ∈ R ∪ \{+∞\}` by `c ∈ R`, with the convention `c • ⊤ = ⊤` for `c ≠ 0` and `0 • ⊤ = 0`. Every use of this operation in this mission has `c ≥ 0` (a difference of consecutive sorted values, or a convex-combination weight in `[0,1]`). -/
noncomputable def ScalarWithTop (c : ℝ) (x : WithTop ℝ) : WithTop ℝ :=
  match x with
  | ⊤ => if c = 0 then (0 : WithTop ℝ) else ⊤
  | (r : ℝ) => ((c * r : ℝ) : WithTop ℝ)

end ORCore
