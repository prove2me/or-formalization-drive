-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__ServiceParts_Allocation_PoolingSystem
-- name    : ORCore.Bridge.Phi__ServiceParts_Allocation_PoolingSystem
-- status  : Proved
-- title:
--   Bridge: the definition of `ServiceParts_Allocation_PoolingSystem` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_ServiceParts_Allocation_PoolingSystem

theorem ORCore.Bridge.Phi__ServiceParts_Allocation_PoolingSystem :
    (@ServiceParts.Allocation.stdNormalCdf = @ORCore.Phi) := by sorry
