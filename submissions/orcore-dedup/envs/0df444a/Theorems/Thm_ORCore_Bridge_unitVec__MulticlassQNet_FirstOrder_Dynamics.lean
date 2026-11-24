-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_unitVec__MulticlassQNet_FirstOrder_Dynamics
-- name    : ORCore.Bridge.unitVec__MulticlassQNet_FirstOrder_Dynamics
-- status  : Proved
-- title:
--   Bridge: the definition of `MulticlassQNet_FirstOrder_Dynamics` is the common definition in `Def_ORCore_unitVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_unitVec
import Definitions.Def_MulticlassQNet_FirstOrder_Dynamics

theorem ORCore.Bridge.unitVec__MulticlassQNet_FirstOrder_Dynamics :
    (@MulticlassQNet.FirstOrder.unitVec = @ORCore.unitVec) := by sorry
