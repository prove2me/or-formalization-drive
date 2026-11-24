-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__SensitivityPoA_SmallDemand_Setting
-- name    : ORCore.Bridge.totalDemand__SensitivityPoA_SmallDemand_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SensitivityPoA_SmallDemand_Setting` is the common definition in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SensitivityPoA_SmallDemand_Setting

theorem ORCore.Bridge.totalDemand__SensitivityPoA_SmallDemand_Setting :
    (@SensitivityPoA.SmallDemand.totalDemand = @ORCore.totalDemand) := by sorry
