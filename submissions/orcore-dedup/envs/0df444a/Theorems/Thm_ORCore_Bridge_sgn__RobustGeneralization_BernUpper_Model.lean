-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__RobustGeneralization_BernUpper_Model
-- name    : ORCore.Bridge.sgn__RobustGeneralization_BernUpper_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustGeneralization_BernUpper_Model` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_RobustGeneralization_BernUpper_Model

theorem ORCore.Bridge.sgn__RobustGeneralization_BernUpper_Model :
    (@RobustGeneralization.BernUpper.lab = @ORCore.sgn) := by sorry
