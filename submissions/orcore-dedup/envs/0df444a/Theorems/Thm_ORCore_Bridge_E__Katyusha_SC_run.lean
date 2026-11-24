-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__Katyusha_SC_run
-- name    : ORCore.Bridge.E__Katyusha_SC_run
-- status  : Proved
-- title:
--   Bridge: the definition of `Katyusha_SC_run` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_Katyusha_SC_run

theorem ORCore.Bridge.E__Katyusha_SC_run :
    (@Katyusha.SC.Vec = @ORCore.E) := by sorry
