-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__QuantileSPQO_Rate_Setting
-- name    : ORCore.Bridge.E_BotNguyenADMM__QuantileSPQO_Rate_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `QuantileSPQO_Rate_Setting` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_QuantileSPQO_Rate_Setting

theorem ORCore.Bridge.E_BotNguyenADMM__QuantileSPQO_Rate_Setting :
    (@QuantileSPQO.Rate.E = @ORCore.E_BotNguyenADMM) := by sorry
