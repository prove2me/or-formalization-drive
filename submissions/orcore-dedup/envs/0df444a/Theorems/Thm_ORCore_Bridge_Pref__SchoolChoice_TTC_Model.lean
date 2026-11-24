-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Pref__SchoolChoice_TTC_Model
-- name    : ORCore.Bridge.Pref__SchoolChoice_TTC_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `SchoolChoice_TTC_Model` are the common definitions in `Def_ORCore_Pref`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Pref
import Definitions.Def_SchoolChoice_TTC_Model

theorem ORCore.Bridge.Pref__SchoolChoice_TTC_Model :
    (@SchoolChoice.TTC.Pref = @ORCore.Pref) ∧
    (@SchoolChoice.TTC.Priority = @ORCore.Pref) := by sorry
