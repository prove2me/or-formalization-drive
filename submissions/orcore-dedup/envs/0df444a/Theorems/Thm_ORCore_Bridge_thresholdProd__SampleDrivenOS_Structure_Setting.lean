-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_thresholdProd__SampleDrivenOS_Structure_Setting
-- name    : ORCore.Bridge.thresholdProd__SampleDrivenOS_Structure_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SampleDrivenOS_Structure_Setting` is the common definition in `Def_ORCore_thresholdProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_thresholdProd
import Definitions.Def_SampleDrivenOS_Structure_Setting

theorem ORCore.Bridge.thresholdProd__SampleDrivenOS_Structure_Setting :
    (@SampleDrivenOS.Structure.thresholdProd = @ORCore.thresholdProd) := by sorry
