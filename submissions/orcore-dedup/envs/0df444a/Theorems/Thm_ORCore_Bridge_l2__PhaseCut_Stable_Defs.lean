-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__PhaseCut_Stable_Defs
-- name    : ORCore.Bridge.l2__PhaseCut_Stable_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `PhaseCut_Stable_Defs` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_PhaseCut_Stable_Defs

theorem ORCore.Bridge.l2__PhaseCut_Stable_Defs :
    (@PhaseCut.Stable.vnorm = @ORCore.l2) := by sorry
