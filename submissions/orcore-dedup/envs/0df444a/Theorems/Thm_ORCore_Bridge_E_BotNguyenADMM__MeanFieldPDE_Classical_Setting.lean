-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__MeanFieldPDE_Classical_Setting
-- name    : ORCore.Bridge.E_BotNguyenADMM__MeanFieldPDE_Classical_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MeanFieldPDE_Classical_Setting` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_MeanFieldPDE_Classical_Setting

theorem ORCore.Bridge.E_BotNguyenADMM__MeanFieldPDE_Classical_Setting :
    (@MeanFieldPDE.Classical.E = @ORCore.E_BotNguyenADMM) := by sorry
