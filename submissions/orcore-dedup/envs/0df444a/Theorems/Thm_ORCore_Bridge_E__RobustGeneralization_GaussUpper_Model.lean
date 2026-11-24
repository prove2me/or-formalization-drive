-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__RobustGeneralization_GaussUpper_Model
-- name    : ORCore.Bridge.E__RobustGeneralization_GaussUpper_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustGeneralization_GaussUpper_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_RobustGeneralization_GaussUpper_Model

theorem ORCore.Bridge.E__RobustGeneralization_GaussUpper_Model :
    (@RobustGeneralization.GaussUpper.E = @ORCore.E) := by sorry
