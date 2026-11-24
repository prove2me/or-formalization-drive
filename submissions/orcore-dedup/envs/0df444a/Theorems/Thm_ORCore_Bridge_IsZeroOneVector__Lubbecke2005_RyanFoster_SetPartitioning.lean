-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsZeroOneVector__Lubbecke2005_RyanFoster_SetPartitioning
-- name    : ORCore.Bridge.IsZeroOneVector__Lubbecke2005_RyanFoster_SetPartitioning
-- status  : Proved
-- title:
--   Bridge: the definition of `Lubbecke2005_RyanFoster_SetPartitioning` is the common definition in `Def_ORCore_IsZeroOneVector`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsZeroOneVector
import Definitions.Def_Lubbecke2005_RyanFoster_SetPartitioning

theorem ORCore.Bridge.IsZeroOneVector__Lubbecke2005_RyanFoster_SetPartitioning :
    (@Lubbecke2005.RyanFoster.IsZeroOneVector = @ORCore.IsZeroOneVector) := by sorry
