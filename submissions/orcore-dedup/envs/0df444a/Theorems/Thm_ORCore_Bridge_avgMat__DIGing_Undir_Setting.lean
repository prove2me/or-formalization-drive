-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_avgMat__DIGing_Undir_Setting
-- name    : ORCore.Bridge.avgMat__DIGing_Undir_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `DIGing_Undir_Setting` is the common definition in `Def_ORCore_avgMat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_avgMat
import Definitions.Def_DIGing_Undir_Setting

theorem ORCore.Bridge.avgMat__DIGing_Undir_Setting :
    (@DIGing.Undir.avgMat = @ORCore.avgMat) := by sorry
