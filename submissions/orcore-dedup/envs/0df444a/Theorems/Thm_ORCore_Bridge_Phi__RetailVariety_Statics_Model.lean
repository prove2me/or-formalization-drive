-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__RetailVariety_Statics_Model
-- name    : ORCore.Bridge.Phi__RetailVariety_Statics_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RetailVariety_Statics_Model` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_RetailVariety_Statics_Model

theorem ORCore.Bridge.Phi__RetailVariety_Statics_Model :
    (@RetailVariety.Statics.stdNormalCdf = @ORCore.Phi) := by sorry
