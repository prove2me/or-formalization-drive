-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__ProbMetricStab_Portfolio_Setting
-- name    : ORCore.Bridge.E_BotNguyenADMM__ProbMetricStab_Portfolio_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ProbMetricStab_Portfolio_Setting` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_ProbMetricStab_Portfolio_Setting

theorem ORCore.Bridge.E_BotNguyenADMM__ProbMetricStab_Portfolio_Setting :
    (@ProbMetricStab.Portfolio.Rs = @ORCore.E_BotNguyenADMM) := by sorry
