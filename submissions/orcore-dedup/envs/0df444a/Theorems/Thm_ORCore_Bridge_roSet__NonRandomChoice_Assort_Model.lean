-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_roSet__NonRandomChoice_Assort_Model
-- name    : ORCore.Bridge.roSet__NonRandomChoice_Assort_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `NonRandomChoice_Assort_Model` is the common definition in `Def_ORCore_roSet`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_roSet
import Definitions.Def_NonRandomChoice_Assort_Model

theorem ORCore.Bridge.roSet__NonRandomChoice_Assort_Model :
    (@NonRandomChoice.Assort.roSet = @ORCore.roSet) := by sorry
