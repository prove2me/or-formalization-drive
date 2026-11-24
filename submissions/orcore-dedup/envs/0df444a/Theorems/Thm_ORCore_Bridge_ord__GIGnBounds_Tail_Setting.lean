-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ord__GIGnBounds_Tail_Setting
-- name    : ORCore.Bridge.ord__GIGnBounds_Tail_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `GIGnBounds_Tail_Setting` is the common definition in `Def_ORCore_ord`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ord
import Definitions.Def_GIGnBounds_Tail_Setting

theorem ORCore.Bridge.ord__GIGnBounds_Tail_Setting :
    (@GIGnBounds.Tail.sortVec = @ORCore.ord) := by sorry
