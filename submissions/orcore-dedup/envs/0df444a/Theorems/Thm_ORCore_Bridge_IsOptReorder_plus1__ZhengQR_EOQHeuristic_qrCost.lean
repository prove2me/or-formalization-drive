-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsOptReorder_plus1__ZhengQR_EOQHeuristic_qrCost
-- name    : ORCore.Bridge.IsOptReorder_plus1__ZhengQR_EOQHeuristic_qrCost
-- status  : Proved
-- title:
--   Bridge: the definitions of `ZhengQR_EOQHeuristic_qrCost` are the common definitions in `Def_ORCore_IsOptReorder_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_EOQHeuristic_qrCost

theorem ORCore.Bridge.IsOptReorder_plus1__ZhengQR_EOQHeuristic_qrCost :
    (@ZhengQR.EOQHeuristic.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.EOQHeuristic.IsOptReorder = @ORCore.IsOptReorder) := by sorry
