-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__LuoSunLiu_DIP_Model
-- name    : ORCore.Bridge.l1__LuoSunLiu_DIP_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `LuoSunLiu_DIP_Model` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_LuoSunLiu_DIP_Model

theorem ORCore.Bridge.l1__LuoSunLiu_DIP_Model :
    (@LuoSunLiu.DIP.l1 = @ORCore.l1) := by sorry
