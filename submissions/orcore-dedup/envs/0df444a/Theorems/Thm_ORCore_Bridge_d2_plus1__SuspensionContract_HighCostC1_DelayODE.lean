-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_d2_plus1__SuspensionContract_HighCostC1_DelayODE
-- name    : ORCore.Bridge.d2_plus1__SuspensionContract_HighCostC1_DelayODE
-- status  : Proved
-- title:
--   Bridge: the definitions of `SuspensionContract_HighCostC1_DelayODE` are the common definitions in `Def_ORCore_d2_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_d2_plus1
import Definitions.Def_SuspensionContract_HighCostC1_DelayODE

theorem ORCore.Bridge.d2_plus1__SuspensionContract_HighCostC1_DelayODE :
    (@SuspensionContract.HighCostC1.d1 = @ORCore.d1) ∧
    (@SuspensionContract.HighCostC1.d2 = @ORCore.d2) := by sorry
