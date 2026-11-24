-- Graph-refinement submission | Definitions.Def_ORCore_l0
-- name    : ORCore_l0
-- status  : Definition
-- title:
--   Common definition `l0`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.l0`: The ℓ₀ "norm" `‖x‖₀`: the number of nonzero components of `x ∈ ℝⁿ` (p. 2).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SparseNLO.CWOpt.l0` (Definitions.Def_SparseNLO_CWOpt_Setting)
--     `SparseNLO.Partial.l0` (Definitions.Def_SparseNLO_Partial_Setting)
--     `SparseApprox.Hardness.nnz` (Definitions.Def_SparseApprox_Hardness_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.l0__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The ℓ₀ "norm" `‖x‖₀`: the number of nonzero components of `x ∈ ℝⁿ` (p. 2). -/
noncomputable def l0 {n : ℕ} (x : EuclideanSpace ℝ (Fin n)) : ℕ :=
  (Finset.univ.filter (fun i => x i ≠ 0)).card

end ORCore
