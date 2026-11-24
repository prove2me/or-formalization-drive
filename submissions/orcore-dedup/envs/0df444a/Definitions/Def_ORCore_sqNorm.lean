-- Graph-refinement submission | Definitions.Def_ORCore_sqNorm
-- name    : ORCore_sqNorm
-- status  : Definition
-- title:
--   Common definition `sqNorm`, shared by 9 definition files in 8 components
-- statement:
--   `ORCore.sqNorm`: The squared Euclidean norm `|u|² = ∑ᵢ uᵢ²` on `ℝⁿ = Fin n → ℝ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PowerFIPP.Charact.sqNorm` (Definitions.Def_PowerFIPP_Charact_Calculus)
--     `TensorComp.GD.vectorSqNorm` (Definitions.Def_TensorComp_GD_Model)
--     `MaGoldfarbFPC.Convergence.sqNorm2` (Definitions.Def_MaGoldfarbFPC_Convergence_Basic)
--     `GloriaOtto.Variance.sqNorm` (Definitions.Def_GloriaOtto_Variance_Setup)
--     `InputSparsity.Embed.sqNorm` (Definitions.Def_InputSparsity_Embed_SparseEmbedding)
--     `RobustMultitask.Estimator.l2sq` (Definitions.Def_RobustMultitask_Estimator_VectorNotation)
--     `RegretBandits.Contextual.sqNorm` (Definitions.Def_RegretBandits_Contextual_Multiclass)
--     `KLTNuclear.Lasso.l2NormSq` (Definitions.Def_KLTNuclear_Lasso_Lasso)
--     `JaggiFW.Sparsity.sqNorm` (Definitions.Def_JaggiFW_Sparsity_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sqNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology Matrix
open scoped NNReal ENNReal
/-- The squared Euclidean norm `|u|² = ∑ᵢ uᵢ²` on `ℝⁿ = Fin n → ℝ`. -/
def sqNorm {n : ℕ} (u : Fin n → ℝ) : ℝ := ∑ i, u i ^ 2
end

end ORCore
