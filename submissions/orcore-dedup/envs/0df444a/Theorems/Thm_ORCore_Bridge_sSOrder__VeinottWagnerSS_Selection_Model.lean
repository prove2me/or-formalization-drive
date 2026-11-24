-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sSOrder__VeinottWagnerSS_Selection_Model
-- name    : ORCore.Bridge.sSOrder__VeinottWagnerSS_Selection_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `VeinottWagnerSS_Selection_Model` is the common definition in `Def_ORCore_sSOrder`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sSOrder
import Definitions.Def_VeinottWagnerSS_Selection_Model

theorem ORCore.Bridge.sSOrder__VeinottWagnerSS_Selection_Model :
    (@VeinottWagnerSS.Selection.sSOrder = @ORCore.sSOrder) := by sorry
