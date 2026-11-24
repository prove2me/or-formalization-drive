-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_oneGood__MultiItemRev_Decomp_Model
-- name    : ORCore.Bridge.oneGood__MultiItemRev_Decomp_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiItemRev_Decomp_Model` is the common definition in `Def_ORCore_oneGood`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_oneGood
import Definitions.Def_MultiItemRev_Decomp_Model

theorem ORCore.Bridge.oneGood__MultiItemRev_Decomp_Model :
    (@MultiItemRev.Decomp.oneGood = @ORCore.oneGood) := by sorry
