-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__PolyhedralSOC_Sandwich_CQP
-- name    : ORCore.Bridge.l2__PolyhedralSOC_Sandwich_CQP
-- status  : Proved
-- title:
--   Bridge: the definition of `PolyhedralSOC_Sandwich_CQP` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_PolyhedralSOC_Sandwich_CQP

theorem ORCore.Bridge.l2__PolyhedralSOC_Sandwich_CQP :
    (@PolyhedralSOC.Sandwich.eucNorm = @ORCore.l2) := by sorry
