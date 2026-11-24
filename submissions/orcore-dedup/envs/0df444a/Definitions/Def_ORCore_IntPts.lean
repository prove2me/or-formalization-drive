-- Graph-refinement submission | Definitions.Def_ORCore_IntPts
-- name    : ORCore_IntPts
-- status  : Definition
-- title:
--   Common definition `IntPts`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IntPts`: The integer points of `Rⱽ`: `\{x : ∀v, ∃k:ℤ, x(v)=k\}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DiscreteConvex.MConvexSetsB.IntPts` (Definitions.Def_DiscreteConvex_MConvexSetsB_IntPts)
--     `DiscreteConvex.LConvexSetsB.IntPts` (Definitions.Def_DiscreteConvex_LConvexSetsB_IntPts)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IntPts__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The integer points of `Rⱽ`: `\{x : ∀v, ∃k:ℤ, x(v)=k\}`. -/
def IntPts {V : Type*} : Set (V → ℝ) :=
  {x : V → ℝ | ∀ v, ∃ k : ℤ, x v = (k : ℝ)}

end ORCore
