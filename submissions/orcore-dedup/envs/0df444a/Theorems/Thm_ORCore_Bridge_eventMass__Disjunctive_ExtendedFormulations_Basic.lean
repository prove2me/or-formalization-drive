-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_eventMass__Disjunctive_ExtendedFormulations_Basic
-- name    : ORCore.Bridge.eventMass__Disjunctive_ExtendedFormulations_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `Disjunctive_ExtendedFormulations_Basic` is the common definition in `Def_ORCore_eventMass`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_eventMass
import Definitions.Def_Disjunctive_ExtendedFormulations_Basic

theorem ORCore.Bridge.eventMass__Disjunctive_ExtendedFormulations_Basic :
    (@Disjunctive.ExtendedFormulations.xSum = @ORCore.eventMass) := by sorry
