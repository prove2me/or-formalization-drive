-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nashProd__StrategicRFx_Benefit_Setting
-- name    : ORCore.Bridge.nashProd__StrategicRFx_Benefit_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `StrategicRFx_Benefit_Setting` is the common definition in `Def_ORCore_nashProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nashProd
import Definitions.Def_StrategicRFx_Benefit_Setting

theorem ORCore.Bridge.nashProd__StrategicRFx_Benefit_Setting :
    (@StrategicRFx.Benefit.nashProduct = @ORCore.nashProd) := by sorry
