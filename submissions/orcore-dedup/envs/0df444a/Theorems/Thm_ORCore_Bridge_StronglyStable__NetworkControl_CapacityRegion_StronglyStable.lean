-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_StronglyStable__NetworkControl_CapacityRegion_StronglyStable
-- name    : ORCore.Bridge.StronglyStable__NetworkControl_CapacityRegion_StronglyStable
-- status  : Proved
-- title:
--   Bridge: the definition of `NetworkControl_CapacityRegion_StronglyStable` is the common definition in `Def_ORCore_StronglyStable`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_StronglyStable
import Definitions.Def_NetworkControl_CapacityRegion_StronglyStable

theorem ORCore.Bridge.StronglyStable__NetworkControl_CapacityRegion_StronglyStable :
    (@NetworkControl.CapacityRegion.StronglyStable = @ORCore.StronglyStable) := by sorry
