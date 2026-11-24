-- Graph-refinement submission | Definitions.Def_ORCore_IsRoutingInverse
-- name    : ORCore_IsRoutingInverse
-- status  : Definition
-- title:
--   Common definition `IsRoutingInverse`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsRoutingInverse`: `Q` genuinely represents the routing-matrix inverse `(I - P')⁻¹`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProcessingNetworks.GlobalStability.IsRoutingInverse` (Definitions.Def_ProcessingNetworks_GlobalStability_WorkloadOperator)
--     `ProcessingNetworks.FeedforwardStability.IsRoutingInverse` (Definitions.Def_ProcessingNetworks_FeedforwardStability_WorkloadOperator)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsRoutingInverse__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- `Q` genuinely represents the routing-matrix inverse `(I - P')⁻¹`. -/
def IsRoutingInverse {I : ℕ} (P : Matrix (Fin I) (Fin I) ℝ) (Q : Matrix (Fin I) (Fin I) ℝ) : Prop :=
  Q * (1 - Pᵀ) = 1 ∧ (1 - Pᵀ) * Q = 1
end

end ORCore
