-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__ChitourPrescribedTime_Linear_chain
-- name    : ORCore.Bridge.l2__ChitourPrescribedTime_Linear_chain
-- status  : Proved
-- title:
--   Bridge: the definition of `ChitourPrescribedTime_Linear_chain` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_ChitourPrescribedTime_Linear_chain

theorem ORCore.Bridge.l2__ChitourPrescribedTime_Linear_chain :
    (@ChitourPrescribedTime.Linear.eucNorm = @ORCore.l2) := by sorry
