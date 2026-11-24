-- Graph-refinement submission | Definitions.Def_ORCore_frob_MeanFieldPDE
-- name    : ORCore_frob_MeanFieldPDE
-- status  : Definition
-- title:
--   Common definition `frob_MeanFieldPDE`, shared by 5 definition files in 4 components
-- statement:
--   `ORCore.frob_MeanFieldPDE`: The Frobenius norm `(Σ_{i,j} M_{ij}²)^{1/2}` of a `d × d` matrix.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MeanFieldPDE.Classical.frob` (Definitions.Def_MeanFieldPDE_Classical_Setting)
--     `GPhNGIDiffusion.EMError.hsNorm` (Definitions.Def_GPhNGIDiffusion_EMError_Model)
--     `TDApprox.Conv.frobNorm` (Definitions.Def_TDApprox_Conv_Model)
--     `ModernConvex.PathFollowing.frobNorm` (Definitions.Def_ModernConvex_PathFollowing_SDP)
--     `StochGradTrack.Dimin.frobNorm` (Definitions.Def_StochGradTrack_Dimin_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.frob_MeanFieldPDE__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
open scoped NNReal ENNReal
/-- The Frobenius norm `(Σ_{i,j} M_{ij}²)^{1/2}` of a `d × d` matrix. -/
noncomputable def frob_MeanFieldPDE {d : ℕ} (M : Matrix (Fin d) (Fin d) ℝ) : ℝ :=
  Real.sqrt (∑ i, ∑ j, M i j ^ 2)
end

end ORCore
