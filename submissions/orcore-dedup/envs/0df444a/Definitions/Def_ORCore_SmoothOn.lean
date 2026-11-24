-- Graph-refinement submission | Definitions.Def_ORCore_SmoothOn
-- name    : ORCore_SmoothOn
-- status  : Definition
-- title:
--   Common definition `SmoothOn`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.SmoothOn`: `f` is `β`-smooth on `K` with gradient map `g`: for every `x y ∈ K`, `f y ≤ f x + ⟪g x, y - x⟫_ℝ + (β / 2) * ‖y - x‖ ^ 2` (Hazan, *Introduction to Online Convex Optimization*, 2nd ed., arXiv:1909.05207v3, p. 18, PDF p. 40). This is equivalent to the gradient-Lipschitz condition `‖g x - g y‖ ≤ β * ‖x - y‖` the book states in the same paragraph.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OnlineConvexOpt.ConvexBasics.SmoothOn` (Definitions.Def_OnlineConvexOpt_ConvexBasics_SmoothOn)
--     `OnlineConvexOpt.ProjectionFree.SmoothOn` (Definitions.Def_OnlineConvexOpt_ProjectionFree_SmoothOn)
--     `OnlineConvexOpt.OnlineBoosting.SmoothOn` (Definitions.Def_OnlineConvexOpt_OnlineBoosting_SmoothOn)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.SmoothOn__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped InnerProductSpace
/-- `f` is `β`-smooth on `K` with gradient map `g`: for every `x y ∈ K`, `f y ≤ f x + ⟪g x, y - x⟫_ℝ + (β / 2) * ‖y - x‖ ^ 2` (Hazan, *Introduction to Online Convex Optimization*, 2nd ed., arXiv:1909.05207v3, p. 18, PDF p. 40). This is equivalent to the gradient-Lipschitz condition `‖g x - g y‖ ≤ β * ‖x - y‖` the book states in the same paragraph. -/
def SmoothOn {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (K : Set E) (f : E → ℝ) (g : E → E) (β : ℝ) : Prop :=
  ∀ x ∈ K, ∀ y ∈ K, f y ≤ f x + ⟪g x, y - x⟫_ℝ + (β / 2) * ‖y - x‖ ^ 2
end

end ORCore
