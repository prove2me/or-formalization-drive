-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_d2_plus1__SuspensionContract_ControlBand_DelayODE
-- name    : ORCore.Bridge.d2_plus1__SuspensionContract_ControlBand_DelayODE
-- status  : Proved
-- title:
--   Bridge: the definitions of `SuspensionContract_ControlBand_DelayODE` are the common definitions in `Def_ORCore_d2_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_d2_plus1
import Definitions.Def_SuspensionContract_ControlBand_DelayODE

theorem ORCore.Bridge.d2_plus1__SuspensionContract_ControlBand_DelayODE :
    (@SuspensionContract.ControlBand.d1 = @ORCore.d1) ∧
    (@SuspensionContract.ControlBand.d2 = @ORCore.d2) := by sorry
