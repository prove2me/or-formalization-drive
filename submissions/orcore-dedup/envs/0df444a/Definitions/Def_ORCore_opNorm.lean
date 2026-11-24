-- Graph-refinement submission | Definitions.Def_ORCore_opNorm
-- name    : ORCore_opNorm
-- status  : Definition
-- title:
--   Common definition `opNorm`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.opNorm`: The **operator (spectral) norm** `|||M|||₂`, Wainwright, *High-Dimensional Statistics* (2019), used throughout Chapter 6. Realized as the operator norm of the continuous linear endomorphism of Euclidean space that `M` induces (`Matrix.toEuclideanCLM`), i.e. the largest singular value of `M`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HighDimStat.RandomMatrices.opNorm` (Definitions.Def_HighDimStat_RandomMatrices_opNorm)
--     `RobustOpt2009.MatrixChance.spectralNorm` (Definitions.Def_RobustOpt2009_MatrixChance_Setting)
--     `DIGing.Undir.sigmaMax` (Definitions.Def_DIGing_Undir_Setting)
--     `PolyakJuditsky.Averaging.matNorm` (Definitions.Def_PolyakJuditsky_Averaging_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.opNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The **operator (spectral) norm** `|||M|||₂`, Wainwright, *High-Dimensional Statistics* (2019), used throughout Chapter 6. Realized as the operator norm of the continuous linear endomorphism of Euclidean space that `M` induces (`Matrix.toEuclideanCLM`), i.e. the largest singular value of `M`. -/
noncomputable def opNorm {d : ℕ} (M : Matrix (Fin d) (Fin d) ℝ) : ℝ :=
  ‖Matrix.toEuclideanCLM (𝕜 := ℝ) M‖

end ORCore
