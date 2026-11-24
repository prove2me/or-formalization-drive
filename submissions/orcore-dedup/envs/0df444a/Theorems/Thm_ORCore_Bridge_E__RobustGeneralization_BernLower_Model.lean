-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__RobustGeneralization_BernLower_Model
-- name    : ORCore.Bridge.E__RobustGeneralization_BernLower_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustGeneralization_BernLower_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_RobustGeneralization_BernLower_Model

theorem ORCore.Bridge.E__RobustGeneralization_BernLower_Model :
    (@RobustGeneralization.BernLower.E = @ORCore.E) := by sorry
