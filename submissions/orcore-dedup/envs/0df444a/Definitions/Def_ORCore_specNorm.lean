-- Graph-refinement submission | Definitions.Def_ORCore_specNorm
-- name    : ORCore_specNorm
-- status  : Definition
-- title:
--   Common definition `specNorm`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.specNorm`: Footnote 5, p. 10: the spectral (operator) norm `‖M‖` of a real matrix, i.e. the operator norm of `x ↦ Mx` between Euclidean spaces (the largest singular value of `M`). Not Mathlib's default (entrywise sup) matrix norm.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ErrBoundCplx.ISTA.specNorm` (Definitions.Def_ErrBoundCplx_ISTA_Lasso)
--     `SparseApprox.Greedy.opNorm2` (Definitions.Def_SparseApprox_Greedy_Basic)
--     `RobustLS.LinFrac.specNorm` (Definitions.Def_RobustLS_LinFrac_Core)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.specNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped Matrix
/-- Footnote 5, p. 10: the spectral (operator) norm `‖M‖` of a real matrix, i.e. the operator norm of `x ↦ Mx` between Euclidean spaces (the largest singular value of `M`). Not Mathlib's default (entrywise sup) matrix norm. -/
noncomputable def specNorm {ι κ : Type*} [Fintype ι] [Fintype κ] [DecidableEq κ]
    (M : Matrix ι κ ℝ) : ℝ :=
  ‖LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin M)‖
end

end ORCore
