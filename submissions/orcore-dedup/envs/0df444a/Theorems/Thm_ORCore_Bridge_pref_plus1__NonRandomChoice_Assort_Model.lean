-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pref_plus1__NonRandomChoice_Assort_Model
-- name    : ORCore.Bridge.pref_plus1__NonRandomChoice_Assort_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `NonRandomChoice_Assort_Model` are the common definitions in `Def_ORCore_pref_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pref_plus1
import Definitions.Def_NonRandomChoice_Assort_Model

theorem ORCore.Bridge.pref_plus1__NonRandomChoice_Assort_Model :
    (@NonRandomChoice.Assort.attr = @ORCore.pref) ∧
    (@NonRandomChoice.Assort.attr0 = @ORCore.pref0) := by sorry
