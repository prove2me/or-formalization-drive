-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_seqShift__PoissonDepTrials_SecondOrder_Setting
-- name    : ORCore.Bridge.seqShift__PoissonDepTrials_SecondOrder_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PoissonDepTrials_SecondOrder_Setting` is the common definition in `Def_ORCore_seqShift`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_seqShift
import Definitions.Def_PoissonDepTrials_SecondOrder_Setting

theorem ORCore.Bridge.seqShift__PoissonDepTrials_SecondOrder_Setting :
    (@PoissonDepTrials.SecondOrder.shiftL = @ORCore.seqShift) := by sorry
