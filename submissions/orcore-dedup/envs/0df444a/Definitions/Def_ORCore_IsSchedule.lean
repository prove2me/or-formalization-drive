-- Graph-refinement submission | Definitions.Def_ORCore_IsSchedule
-- name    : ORCore_IsSchedule
-- status  : Definition
-- title:
--   Common definition `IsSchedule`, shared by 6 definition files in 6 components
-- statement:
--   `ORCore.IsSchedule`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `VWAPContract.Optimal.IsSchedule` (Definitions.Def_VWAPContract_Optimal_Model)
--     `RegretBandits.Contextual.IsProbVec` (Definitions.Def_RegretBandits_Contextual_Protocol)
--     `BellRegret.Representation.IsProbVec` (Definitions.Def_BellRegret_Representation_Model)
--     `PipelineInterv.Welfare.IsDist` (Definitions.Def_PipelineInterv_Welfare_Model)
--     `EssCheck.Accuracy.IsDist` (Definitions.Def_EssCheck_Accuracy_Model)
--     `OptimisticPSRL.Concentration.IsProbVec` (Definitions.Def_OptimisticPSRL_Concentration_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSchedule__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
def IsSchedule {T : ℕ} (x : Fin T → ℝ) : Prop :=
  (∀ t, 0 ≤ x t) ∧ ∑ t, x t = 1
end

end ORCore
