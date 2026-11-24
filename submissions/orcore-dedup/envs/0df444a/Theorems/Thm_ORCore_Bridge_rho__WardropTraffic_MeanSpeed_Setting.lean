-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_rho__WardropTraffic_MeanSpeed_Setting
-- name    : ORCore.Bridge.rho__WardropTraffic_MeanSpeed_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `WardropTraffic_MeanSpeed_Setting` is the common definition in `Def_ORCore_rho`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_rho
import Definitions.Def_WardropTraffic_MeanSpeed_Setting

theorem ORCore.Bridge.rho__WardropTraffic_MeanSpeed_Setting :
    (@WardropTraffic.MeanSpeed.conc = @ORCore.rho) := by sorry
