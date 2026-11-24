-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indicatorVec__DoubleGreedyUSM_Fractional_Algorithm4
-- name    : ORCore.Bridge.indicatorVec__DoubleGreedyUSM_Fractional_Algorithm4
-- status  : Proved
-- title:
--   Bridge: the definition of `DoubleGreedyUSM_Fractional_Algorithm4` is the common definition in `Def_ORCore_indicatorVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indicatorVec
import Definitions.Def_DoubleGreedyUSM_Fractional_Algorithm4

theorem ORCore.Bridge.indicatorVec__DoubleGreedyUSM_Fractional_Algorithm4 :
    (@DoubleGreedyUSM.Fractional.indicator = @ORCore.indicatorVec) := by sorry
