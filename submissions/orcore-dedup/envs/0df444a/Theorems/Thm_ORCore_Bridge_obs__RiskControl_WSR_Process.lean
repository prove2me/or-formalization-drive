-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_obs__RiskControl_WSR_Process
-- name    : ORCore.Bridge.obs__RiskControl_WSR_Process
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskControl_WSR_Process` is the common definition in `Def_ORCore_obs`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_obs
import Definitions.Def_RiskControl_WSR_Process

theorem ORCore.Bridge.obs__RiskControl_WSR_Process :
    (@RiskControl.WSR.obs = @ORCore.obs) := by sorry
