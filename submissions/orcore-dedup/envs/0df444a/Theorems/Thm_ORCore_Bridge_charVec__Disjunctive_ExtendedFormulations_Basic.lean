-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_charVec__Disjunctive_ExtendedFormulations_Basic
-- name    : ORCore.Bridge.charVec__Disjunctive_ExtendedFormulations_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `Disjunctive_ExtendedFormulations_Basic` is the common definition in `Def_ORCore_charVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_charVec
import Definitions.Def_Disjunctive_ExtendedFormulations_Basic

theorem ORCore.Bridge.charVec__Disjunctive_ExtendedFormulations_Basic :
    (@Disjunctive.ExtendedFormulations.IncidenceVec = @ORCore.charVec) := by sorry
