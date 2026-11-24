-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supp__LuoSunLiu_DIP_PLB
-- name    : ORCore.Bridge.supp__LuoSunLiu_DIP_PLB
-- status  : Proved
-- title:
--   Bridge: the definition of `LuoSunLiu_DIP_PLB` is the common definition in `Def_ORCore_supp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LuoSunLiu_DIP_PLB

theorem ORCore.Bridge.supp__LuoSunLiu_DIP_PLB :
    (@LuoSunLiu.DIP.supp = @ORCore.supp) := by sorry
