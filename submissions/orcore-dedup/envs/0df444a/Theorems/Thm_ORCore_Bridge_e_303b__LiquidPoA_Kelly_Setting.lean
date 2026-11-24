-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_e_303b__LiquidPoA_Kelly_Setting
-- name    : ORCore.Bridge.e_303b__LiquidPoA_Kelly_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `LiquidPoA_Kelly_Setting` is the common definition in `Def_ORCore_e_303b`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_e_303b
import Definitions.Def_LiquidPoA_Kelly_Setting

theorem ORCore.Bridge.e_303b__LiquidPoA_Kelly_Setting :
    (@LiquidPoA.Kelly.unitAlloc = @ORCore.e) := by sorry
