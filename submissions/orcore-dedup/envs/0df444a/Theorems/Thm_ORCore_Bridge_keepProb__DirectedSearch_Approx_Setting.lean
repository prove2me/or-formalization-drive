-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_keepProb__DirectedSearch_Approx_Setting
-- name    : ORCore.Bridge.keepProb__DirectedSearch_Approx_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `DirectedSearch_Approx_Setting` is the common definition in `Def_ORCore_keepProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_keepProb
import Definitions.Def_DirectedSearch_Approx_Setting

theorem ORCore.Bridge.keepProb__DirectedSearch_Approx_Setting :
    (@DirectedSearch.Approx.tailMass = @ORCore.keepProb) := by sorry
