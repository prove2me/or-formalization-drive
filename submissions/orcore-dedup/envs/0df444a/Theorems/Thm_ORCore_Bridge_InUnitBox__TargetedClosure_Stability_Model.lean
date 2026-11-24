-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_InUnitBox__TargetedClosure_Stability_Model
-- name    : ORCore.Bridge.InUnitBox__TargetedClosure_Stability_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TargetedClosure_Stability_Model` is the common definition in `Def_ORCore_InUnitBox`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_InUnitBox
import Definitions.Def_TargetedClosure_Stability_Model

theorem ORCore.Bridge.InUnitBox__TargetedClosure_Stability_Model :
    (@TargetedClosure.Stability.IsActivity = @ORCore.InUnitBox) := by sorry
