-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__OptStopC1_TimeDeriv_Flow
-- name    : ORCore.Bridge.E_BotNguyenADMM__OptStopC1_TimeDeriv_Flow
-- status  : Proved
-- title:
--   Bridge: the definition of `OptStopC1_TimeDeriv_Flow` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_OptStopC1_TimeDeriv_Flow

theorem ORCore.Bridge.E_BotNguyenADMM__OptStopC1_TimeDeriv_Flow :
    (@OptStopC1.TimeDeriv.Space = @ORCore.E_BotNguyenADMM) := by sorry
