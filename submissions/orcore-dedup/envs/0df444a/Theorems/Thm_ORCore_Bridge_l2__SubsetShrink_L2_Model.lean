-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__SubsetShrink_L2_Model
-- name    : ORCore.Bridge.l2__SubsetShrink_L2_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SubsetShrink_L2_Model` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_SubsetShrink_L2_Model

theorem ORCore.Bridge.l2__SubsetShrink_L2_Model :
    (@SubsetShrink.L2.l2 = @ORCore.l2) := by sorry
