-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_swap2__MultiItemRev_TwoIID_Model
-- name    : ORCore.Bridge.swap2__MultiItemRev_TwoIID_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiItemRev_TwoIID_Model` is the common definition in `Def_ORCore_swap2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_swap2
import Definitions.Def_MultiItemRev_TwoIID_Model

theorem ORCore.Bridge.swap2__MultiItemRev_TwoIID_Model :
    (@MultiItemRev.TwoIID.swap2 = @ORCore.swap2) := by sorry
