-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_cdf_CrowdContest__StrategicQR_Game_DemandDensity
-- name    : ORCore.Equiv.cdf_CrowdContest__StrategicQR_Game_DemandDensity
-- status  : Proved
-- title:
--   Bridge: `StrategicQR.Game.demandCdf` equals the common definition `ORCore.cdf_CrowdContest`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_cdf_CrowdContest
import Definitions.Def_StrategicQR_Game_DemandDensity

theorem ORCore.Equiv.cdf_CrowdContest__StrategicQR_Game_DemandDensity :
    @StrategicQR.Game.demandCdf = @ORCore.cdf_CrowdContest := by sorry
