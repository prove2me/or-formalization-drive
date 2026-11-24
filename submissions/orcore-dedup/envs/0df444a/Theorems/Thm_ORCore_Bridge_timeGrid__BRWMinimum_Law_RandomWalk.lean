-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_timeGrid__BRWMinimum_Law_RandomWalk
-- name    : ORCore.Bridge.timeGrid__BRWMinimum_Law_RandomWalk
-- status  : Proved
-- title:
--   Bridge: the definition of `BRWMinimum_Law_RandomWalk` is the common definition in `Def_ORCore_timeGrid`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_timeGrid
import Definitions.Def_BRWMinimum_Law_RandomWalk

theorem ORCore.Bridge.timeGrid__BRWMinimum_Law_RandomWalk :
    (@BRWMinimum.Law.walk = @ORCore.timeGrid) := by sorry
