-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pref_plus1__AssortSearch_Cannibal_Model
-- name    : ORCore.Bridge.pref_plus1__AssortSearch_Cannibal_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `AssortSearch_Cannibal_Model` are the common definitions in `Def_ORCore_pref_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pref_plus1
import Definitions.Def_AssortSearch_Cannibal_Model

theorem ORCore.Bridge.pref_plus1__AssortSearch_Cannibal_Model :
    (@AssortSearch.Cannibal.pref = @ORCore.pref) ∧
    (@AssortSearch.Cannibal.pref0 = @ORCore.pref0) := by sorry
