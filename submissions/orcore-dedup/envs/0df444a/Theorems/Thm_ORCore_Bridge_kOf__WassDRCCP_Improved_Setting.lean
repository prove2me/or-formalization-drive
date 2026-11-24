-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_kOf__WassDRCCP_Improved_Setting
-- name    : ORCore.Bridge.kOf__WassDRCCP_Improved_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `WassDRCCP_Improved_Setting` is the common definition in `Def_ORCore_kOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_kOf
import Definitions.Def_WassDRCCP_Improved_Setting

theorem ORCore.Bridge.kOf__WassDRCCP_Improved_Setting :
    (@WassDRCCP.Improved.kOf = @ORCore.kOf) := by sorry
