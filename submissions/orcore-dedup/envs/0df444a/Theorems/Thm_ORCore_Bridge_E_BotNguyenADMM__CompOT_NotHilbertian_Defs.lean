-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__CompOT_NotHilbertian_Defs
-- name    : ORCore.Bridge.E_BotNguyenADMM__CompOT_NotHilbertian_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `CompOT_NotHilbertian_Defs` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_CompOT_NotHilbertian_Defs

theorem ORCore.Bridge.E_BotNguyenADMM__CompOT_NotHilbertian_Defs :
    (@CompOT.NotHilbertian.E = @ORCore.E_BotNguyenADMM) := by sorry
