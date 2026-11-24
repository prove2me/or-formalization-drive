-- Graph-refinement submission | Definitions.Def_ORCore_psdSqrt
-- name    : ORCore_psdSqrt
-- status  : Definition
-- title:
--   Common definition `psdSqrt`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.psdSqrt`: The positive-semidefinite square root of a matrix, `Σ^{1/2}` in the notation used throughout this chapter (Kuhn et al. 2019, e.g. eq. (8), p. 8). For a positive semidefinite `A`, a positive semidefinite `B` with `B*B = A` exists and is unique; `psdSqrt A` picks that `B` by choice over the defining existential. Every use of `psdSqrt` in this chapter applies it only to matrices hypothesized positive semidefinite (covariance matrices `Σ ∈ S^m_+`), so the junk value `0` returned when no such `B` exists never enters a faithfulness-relevant statement.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassersteinDRO.Gelbrich.psdSqrt` (Definitions.Def_WassersteinDRO_Gelbrich_psdSqrt)
--     `WassersteinDRO.Guarantees.psdSqrt` (Definitions.Def_WassersteinDRO_Guarantees_psdSqrt)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.psdSqrt__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Classical
/-- The positive-semidefinite square root of a matrix, `Σ^{1/2}` in the notation used throughout this chapter (Kuhn et al. 2019, e.g. eq. (8), p. 8). For a positive semidefinite `A`, a positive semidefinite `B` with `B*B = A` exists and is unique; `psdSqrt A` picks that `B` by choice over the defining existential. Every use of `psdSqrt` in this chapter applies it only to matrices hypothesized positive semidefinite (covariance matrices `Σ ∈ S^m_+`), so the junk value `0` returned when no such `B` exists never enters a faithfulness-relevant statement. -/
noncomputable def psdSqrt {m : ℕ} (A : Matrix (Fin m) (Fin m) ℝ) : Matrix (Fin m) (Fin m) ℝ :=
  if h : ∃ B : Matrix (Fin m) (Fin m) ℝ, B.PosSemidef ∧ B * B = A then h.choose else 0
end

end ORCore
