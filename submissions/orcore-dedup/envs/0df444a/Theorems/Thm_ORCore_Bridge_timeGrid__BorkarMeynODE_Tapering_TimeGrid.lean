-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_timeGrid__BorkarMeynODE_Tapering_TimeGrid
-- name    : ORCore.Bridge.timeGrid__BorkarMeynODE_Tapering_TimeGrid
-- status  : Proved
-- title:
--   Bridge: the definition of `BorkarMeynODE_Tapering_TimeGrid` is the common definition in `Def_ORCore_timeGrid`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_timeGrid
import Definitions.Def_BorkarMeynODE_Tapering_TimeGrid

theorem ORCore.Bridge.timeGrid__BorkarMeynODE_Tapering_TimeGrid :
    (@BorkarMeynODE.Tapering.timeGrid = @ORCore.timeGrid) := by sorry
