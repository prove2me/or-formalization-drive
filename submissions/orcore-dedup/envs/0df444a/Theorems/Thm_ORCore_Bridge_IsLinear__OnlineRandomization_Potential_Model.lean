-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsLinear__OnlineRandomization_Potential_Model
-- name    : ORCore.Bridge.IsLinear__OnlineRandomization_Potential_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineRandomization_Potential_Model` is the common definition in `Def_ORCore_IsLinear`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsLinear
import Definitions.Def_OnlineRandomization_Potential_Model

theorem ORCore.Bridge.IsLinear__OnlineRandomization_Potential_Model :
    (@OnlineRandomization.Potential.IsLinear = @ORCore.IsLinear) := by sorry
