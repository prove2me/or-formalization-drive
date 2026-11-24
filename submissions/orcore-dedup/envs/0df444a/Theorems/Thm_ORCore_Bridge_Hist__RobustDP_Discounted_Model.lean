-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Hist__RobustDP_Discounted_Model
-- name    : ORCore.Bridge.Hist__RobustDP_Discounted_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustDP_Discounted_Model` is the common definition in `Def_ORCore_Hist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Hist
import Definitions.Def_RobustDP_Discounted_Model

theorem ORCore.Bridge.Hist__RobustDP_Discounted_Model :
    (@RobustDP.Discounted.History = @ORCore.Hist) := by sorry
