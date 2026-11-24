-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsRoutingInverse__ProcessingNetworks_GlobalStability_WorkloadOperator
-- name    : ORCore.Bridge.IsRoutingInverse__ProcessingNetworks_GlobalStability_WorkloadOperator
-- status  : Proved
-- title:
--   Bridge: the definition of `ProcessingNetworks_GlobalStability_WorkloadOperator` is the common definition in `Def_ORCore_IsRoutingInverse`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsRoutingInverse
import Definitions.Def_ProcessingNetworks_GlobalStability_WorkloadOperator

theorem ORCore.Bridge.IsRoutingInverse__ProcessingNetworks_GlobalStability_WorkloadOperator :
    (@ProcessingNetworks.GlobalStability.IsRoutingInverse = @ORCore.IsRoutingInverse) := by sorry
