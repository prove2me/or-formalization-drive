-- Graph-refinement submission | Definitions.Def_ORCore_IsProj
-- name    : ORCore_IsProj
-- status  : Definition
-- title:
--   Common definition `IsProj`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsProj`: Chan and Pang 1982, p. 220, Theorem 5.1: `p` is a nearest point of the set `S` to the point `z`, i.e. `p ∈ S` and `‖p - z‖ ≤ ‖q - z‖` for every `q ∈ S` ("`p` solves `min_{x ∈ S} ‖x - z‖`"). The norm is the Euclidean norm of `EuclideanSpace ℝ (Fin n)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ChanPangGQVI.Shared.IsProj` (Definitions.Def_ChanPangGQVI_Shared_Projection)
--     `RegretBandits.Nonlinear.IsNearestPoint` (Definitions.Def_RegretBandits_Nonlinear_OSGD)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsProj__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Chan and Pang 1982, p. 220, Theorem 5.1: `p` is a nearest point of the set `S` to the point `z`, i.e. `p ∈ S` and `‖p - z‖ ≤ ‖q - z‖` for every `q ∈ S` ("`p` solves `min_{x ∈ S} ‖x - z‖`"). The norm is the Euclidean norm of `EuclideanSpace ℝ (Fin n)`. -/
def IsProj {n : ℕ} (S : Set (EuclideanSpace ℝ (Fin n))) (z p : EuclideanSpace ℝ (Fin n)) :
    Prop :=
  p ∈ S ∧ ∀ q ∈ S, ‖p - z‖ ≤ ‖q - z‖

end ORCore
