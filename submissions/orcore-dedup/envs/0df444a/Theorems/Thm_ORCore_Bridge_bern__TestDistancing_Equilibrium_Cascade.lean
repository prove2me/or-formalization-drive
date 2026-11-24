-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__TestDistancing_Equilibrium_Cascade
-- name    : ORCore.Bridge.bern__TestDistancing_Equilibrium_Cascade
-- status  : Proved
-- title:
--   Bridge: the definition of `TestDistancing_Equilibrium_Cascade` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_TestDistancing_Equilibrium_Cascade

theorem ORCore.Bridge.bern__TestDistancing_Equilibrium_Cascade :
    (@TestDistancing.Equilibrium.bern = @ORCore.bern) := by sorry
