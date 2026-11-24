-- Graph-refinement submission | Definitions.Def_ORCore_hess
-- name    : ORCore_hess
-- status  : Definition
-- title:
--   Common definition `hess`, shared by 4 definition files in 2 components
-- statement:
--   `ORCore.hess`: Hessian `F''(x)` of `F : ℝⁿ → ℝ`, as the derivative of the gradient: a linear map `E → E` (the dual space `E*` is identified with `E` through the Euclidean inner product).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SelfScaledIPM.ShortStep.hess` (Definitions.Def_SelfScaledIPM_ShortStep_Setting)
--     `NonconvexSplitting.Shared.hess` (Definitions.Def_NonconvexSplitting_Shared_StandingAssumptions)
--     `NonconvexSplitting.ProxGrad.hess` (Definitions.Def_NonconvexSplitting_ProxGrad_StandingAssumptions)
--     `ProxNewton.Exact.hessian` (Definitions.Def_ProxNewton_Exact_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.hess__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped InnerProductSpace
open Filter Topology
/-- Hessian `F''(x)` of `F : ℝⁿ → ℝ`, as the derivative of the gradient: a linear map `E → E` (the dual space `E*` is identified with `E` through the Euclidean inner product). -/
noncomputable def hess {n : ℕ} (F : EuclideanSpace ℝ (Fin n) → ℝ) (x : EuclideanSpace ℝ (Fin n)) :
    EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n) :=
  fderiv ℝ (gradient F) x
end

end ORCore
