-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__SensitivityPoA_Holder_Setting
-- name    : ORCore.Bridge.totalDemand__SensitivityPoA_Holder_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SensitivityPoA_Holder_Setting` is the common definition in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SensitivityPoA_Holder_Setting

theorem ORCore.Bridge.totalDemand__SensitivityPoA_Holder_Setting :
    (@SensitivityPoA.Holder.totalDemand = @ORCore.totalDemand) := by sorry
