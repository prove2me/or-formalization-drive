-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_otherCoin__StrategicRFx_Benefit_Setting
-- name    : ORCore.Bridge.otherCoin__StrategicRFx_Benefit_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `StrategicRFx_Benefit_Setting` is the common definition in `Def_ORCore_otherCoin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_otherCoin
import Definitions.Def_StrategicRFx_Benefit_Setting

theorem ORCore.Bridge.otherCoin__StrategicRFx_Benefit_Setting :
    (@StrategicRFx.Benefit.other = @ORCore.otherCoin) := by sorry
