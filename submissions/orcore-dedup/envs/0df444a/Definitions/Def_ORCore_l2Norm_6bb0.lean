-- Graph-refinement submission | Definitions.Def_ORCore_l2Norm_6bb0
-- name    : ORCore_l2Norm_6bb0
-- status  : Definition
-- title:
--   Common definition `l2Norm`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.l2Norm`: The Euclidean norm used without a subscript in the report, p. 2.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `AdaptiveStepIPM.PredCorr.l2Norm` (Definitions.Def_AdaptiveStepIPM_PredCorr_Neighborhoods)
--     `HighDimStat.Pca.l2Norm` (Definitions.Def_HighDimStat_Pca_L2Norm)
--     `RobustOpt2009.SDPApproximation.euclideanReal` (Definitions.Def_RobustOpt2009_SDPApproximation_GaussianNorms)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.l2Norm_6bb0__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The Euclidean norm used without a subscript in the report, p. 2. -/
noncomputable def l2Norm {n : ℕ} (v : Fin n → ℝ) : ℝ :=
  Real.sqrt (∑ j, (v j) ^ 2)
end

end ORCore
