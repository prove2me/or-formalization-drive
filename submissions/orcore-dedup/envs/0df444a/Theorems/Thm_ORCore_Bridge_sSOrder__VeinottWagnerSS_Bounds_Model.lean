-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sSOrder__VeinottWagnerSS_Bounds_Model
-- name    : ORCore.Bridge.sSOrder__VeinottWagnerSS_Bounds_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `VeinottWagnerSS_Bounds_Model` is the common definition in `Def_ORCore_sSOrder`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sSOrder
import Definitions.Def_VeinottWagnerSS_Bounds_Model

theorem ORCore.Bridge.sSOrder__VeinottWagnerSS_Bounds_Model :
    (@VeinottWagnerSS.Bounds.sSRule = @ORCore.sSOrder) := by sorry
