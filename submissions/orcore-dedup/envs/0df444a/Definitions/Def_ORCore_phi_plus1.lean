-- Graph-refinement submission | Definitions.Def_ORCore_phi_plus1
-- name    : ORCore_phi_plus1
-- status  : Definition
-- title:
--   Common definitions `r`, `phi`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.r`: `r_ij(x) = 1/(e^{−x_j} + e^{x_i})`, eq. (4) (p. 8).
--   `ORCore.phi`: The map `φ : ℝⁿ → ℝⁿ` with `φ_i(x) = log d_i − log Σ_{j ≠ i} r_ij(x)`, eq. (5) (p. 8), for a degree vector `d` (every statement about `φ` assumes `d_i > 0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GivenDegreeSeq.FixedPoint.r` (Definitions.Def_GivenDegreeSeq_FixedPoint_Basic)
--     `GivenDegreeSeq.GraphLimit.r` (Definitions.Def_GivenDegreeSeq_GraphLimit_Phi)
--     `GivenDegreeSeq.FixedPoint.phi` (Definitions.Def_GivenDegreeSeq_FixedPoint_Basic)
--     `GivenDegreeSeq.GraphLimit.phi` (Definitions.Def_GivenDegreeSeq_GraphLimit_Phi)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.phi_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `r_ij(x) = 1/(e^{−x_j} + e^{x_i})`, eq. (4) (p. 8). -/
noncomputable def r {n : ℕ} (x : Fin n → ℝ) (i j : Fin n) : ℝ :=
  1 / (Real.exp (-x j) + Real.exp (x i))

/-- The map `φ : ℝⁿ → ℝⁿ` with `φ_i(x) = log d_i − log Σ_{j ≠ i} r_ij(x)`, eq. (5) (p. 8), for a degree vector `d` (every statement about `φ` assumes `d_i > 0`). -/
noncomputable def phi {n : ℕ} (d : Fin n → ℝ) (x : Fin n → ℝ) : Fin n → ℝ :=
  fun i => Real.log (d i) - Real.log (∑ j ∈ Finset.univ.erase i, r x i j)

end ORCore
