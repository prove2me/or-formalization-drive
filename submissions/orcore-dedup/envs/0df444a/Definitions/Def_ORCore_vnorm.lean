-- Graph-refinement submission | Definitions.Def_ORCore_vnorm
-- name    : ORCore_vnorm
-- status  : Definition
-- title:
--   Common definition `vnorm`, shared by 7 definition files in 5 components
-- statement:
--   `ORCore.vnorm`: Euclidean norm `‖x‖₂ = √(x ⬝ x)` of a vector `x ∈ ℝᵏ`, in the convention of `GaussianMatrix.sMin`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SynDigits.Ridge.vnorm` (Definitions.Def_SynDigits_Ridge_Model)
--     `DataDrivenRO.Moment.enorm` (Definitions.Def_DataDrivenRO_Moment_Setting)
--     `EllipsoidGLS.Rounded.euclNorm` (Definitions.Def_EllipsoidGLS_Rounded_Basic)
--     `NonsmoothQN.ExactNorm.eucNorm` (Definitions.Def_NonsmoothQN_ExactNorm_Basic)
--     `DriftLinBandit.BOB.l2` (Definitions.Def_DriftLinBandit_BOB_Model)
--     `MostlyExplorationFree.GreedyBandit.l2norm` (Definitions.Def_MostlyExplorationFree_GreedyBandit_Matrix)
--     `ModernConvex.EllipsoidMethod.eucNorm` (Definitions.Def_ModernConvex_EllipsoidMethod_EllipsoidMethod)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.vnorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- Euclidean norm `‖x‖₂ = √(x ⬝ x)` of a vector `x ∈ ℝᵏ`, in the convention of `GaussianMatrix.sMin`. -/
noncomputable def vnorm {k : ℕ} (x : Fin k → ℝ) : ℝ := Real.sqrt (x ⬝ᵥ x)
end

end ORCore
