-- Graph-refinement submission | Definitions.Def_ORCore_IsBetaSmooth
-- name    : ORCore_IsBetaSmooth
-- status  : Definition
-- title:
--   Common definition `IsBetaSmooth`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsBetaSmooth`: Bubeck, §3.2, p. 266: `f` is `β`-smooth with gradient map `g`. The map `g` is the gradient of `f` at every point (`g x` stands for the book's `∇f(x)`), and it is `β`-Lipschitz: `‖∇f(x) − ∇f(y)‖ ≤ β‖x − y‖` for all `x, y ∈ ℝⁿ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexOptAlg.NesterovStrong.IsBetaSmooth` (Definitions.Def_ConvexOptAlg_NesterovStrong_Defs)
--     `ConvexOptAlg.NesterovSmooth.IsBetaSmooth` (Definitions.Def_ConvexOptAlg_NesterovSmooth_Defs)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsBetaSmooth__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped InnerProductSpace
/-- Bubeck, §3.2, p. 266: `f` is `β`-smooth with gradient map `g`. The map `g` is the gradient of `f` at every point (`g x` stands for the book's `∇f(x)`), and it is `β`-Lipschitz: `‖∇f(x) − ∇f(y)‖ ≤ β‖x − y‖` for all `x, y ∈ ℝⁿ`. -/
def IsBetaSmooth {n : ℕ} (f : EuclideanSpace ℝ (Fin n) → ℝ)
    (g : EuclideanSpace ℝ (Fin n) → EuclideanSpace ℝ (Fin n)) (β : ℝ) : Prop :=
  (∀ x, HasGradientAt f (g x) x) ∧ ∀ x y, ‖g x - g y‖ ≤ β * ‖x - y‖
end

end ORCore
