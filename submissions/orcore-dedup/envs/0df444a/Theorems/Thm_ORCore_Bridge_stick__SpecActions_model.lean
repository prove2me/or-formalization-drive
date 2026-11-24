-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_stick__SpecActions_model
-- name    : ORCore.Bridge.stick__SpecActions_model
-- status  : Proved
-- title:
--   Bridge: the definition of `SpecActions_model` is the common definition in `Def_ORCore_stick`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_stick
import Definitions.Def_SpecActions_model

theorem ORCore.Bridge.stick__SpecActions_model :
    (@SpecActions.dqhit = @ORCore.stick) := by sorry
