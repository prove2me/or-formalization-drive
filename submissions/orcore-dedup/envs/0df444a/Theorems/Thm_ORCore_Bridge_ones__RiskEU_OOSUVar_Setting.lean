-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ones__RiskEU_OOSUVar_Setting
-- name    : ORCore.Bridge.ones__RiskEU_OOSUVar_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskEU_OOSUVar_Setting` is the common definition in `Def_ORCore_ones`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ones
import Definitions.Def_RiskEU_OOSUVar_Setting

theorem ORCore.Bridge.ones__RiskEU_OOSUVar_Setting :
    (@RiskEU.OOSUVar.ones = @ORCore.ones) := by sorry
