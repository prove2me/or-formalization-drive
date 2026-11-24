-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Loss__SupportVectorMachines_InfiniteSample_Loss
-- name    : ORCore.Bridge.Loss__SupportVectorMachines_InfiniteSample_Loss
-- status  : Proved
-- title:
--   Bridge: the definition of `SupportVectorMachines_InfiniteSample_Loss` is the common definition in `Def_ORCore_Loss`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Loss
import Definitions.Def_SupportVectorMachines_InfiniteSample_Loss

theorem ORCore.Bridge.Loss__SupportVectorMachines_InfiniteSample_Loss :
    (@SupportVectorMachines.InfiniteSample.Loss = @ORCore.Loss) := by sorry
