-- Graph-refinement submission | Definitions.Def_ORCore_UniformlyConvex
-- name    : ORCore_UniformlyConvex
-- status  : Definition
-- title:
--   Common definition `UniformlyConvex`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.UniformlyConvex`: Byrd–Chin–Nocedal–Wu (2012), p. 7, (4.2): `J : ℝ^m → ℝ` is twice continuously differentiable and uniformly convex with constants `0 < lam < L` (the paper's `λ < L`): `lam ‖d‖² ≤ dᵀ ∇²J(w) d ≤ L ‖d‖²` for all `w` and `d`. The Hessian quadratic form `dᵀ∇²J(w)d` is the second Fréchet derivative `fderiv ℝ (fderiv ℝ J) w d d`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DynSampleSize.Stoch.UniformlyConvex` (Definitions.Def_DynSampleSize_Stoch_UniformConvexity)
--     `DynSampleSize.Det.HessianBounds` (Definitions.Def_DynSampleSize_Det_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.UniformlyConvex__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Byrd–Chin–Nocedal–Wu (2012), p. 7, (4.2): `J : ℝ^m → ℝ` is twice continuously differentiable and uniformly convex with constants `0 < lam < L` (the paper's `λ < L`): `lam ‖d‖² ≤ dᵀ ∇²J(w) d ≤ L ‖d‖²` for all `w` and `d`. The Hessian quadratic form `dᵀ∇²J(w)d` is the second Fréchet derivative `fderiv ℝ (fderiv ℝ J) w d d`. -/
def UniformlyConvex {m : ℕ} (J : EuclideanSpace ℝ (Fin m) → ℝ) (lam L : ℝ) : Prop :=
  ContDiff ℝ 2 J ∧ 0 < lam ∧ lam < L ∧
    ∀ w d : EuclideanSpace ℝ (Fin m),
      lam * ‖d‖ ^ 2 ≤ fderiv ℝ (fderiv ℝ J) w d d ∧ fderiv ℝ (fderiv ℝ J) w d d ≤ L * ‖d‖ ^ 2

end ORCore
