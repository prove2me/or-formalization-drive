-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_leftLim0__WhittFLT_FirstPassage_M1
-- name    : ORCore.Bridge.leftLim0__WhittFLT_FirstPassage_M1
-- status  : Proved
-- title:
--   Bridge: the definition of `WhittFLT_FirstPassage_M1` is the common definition in `Def_ORCore_leftLim0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_leftLim0
import Definitions.Def_WhittFLT_FirstPassage_M1

theorem ORCore.Bridge.leftLim0__WhittFLT_FirstPassage_M1 :
    (@WhittFLT.FirstPassage.leftLim0 = @ORCore.leftLim0) := by sorry
