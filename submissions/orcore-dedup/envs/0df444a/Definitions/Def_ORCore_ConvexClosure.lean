-- Graph-refinement submission | Definitions.Def_ORCore_ConvexClosure
-- name    : ORCore_ConvexClosure
-- status  : Definition
-- title:
--   Common definition `ConvexClosure`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.ConvexClosure`: The convex closure `f̄ : Rⁿ → R ∪ {±∞}` of `f : Zⁿ → R ∪ {+∞}` (Eq. (3.56)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DiscreteConvex.IntegralConvexityC.ConvexClosure` (Definitions.Def_DiscreteConvex_IntegralConvexityC_ConvexClosure)
--     `DiscreteConvex.IntegralConvexity.ConvexClosure` (Definitions.Def_DiscreteConvex_IntegralConvexity_ConvexClosure)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.ConvexClosure__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The convex closure `f̄ : Rⁿ → R ∪ {±∞}` of `f : Zⁿ → R ∪ {+∞}` (Eq. (3.56)). -/
noncomputable def ConvexClosure {n : ℕ} (f : (Fin n → ℤ) → WithTop ℝ) (x : Fin n → ℝ) : EReal :=
  sSup {v : EReal | ∃ (p : Fin n → ℝ) (a : ℝ),
    (∀ y : Fin n → ℤ, ((a + ∑ i, p i * (y i : ℝ) : ℝ) : EReal) ≤ WithBot.some (f y)) ∧
    v = ((a + ∑ i, p i * x i : ℝ) : EReal)}

end ORCore
