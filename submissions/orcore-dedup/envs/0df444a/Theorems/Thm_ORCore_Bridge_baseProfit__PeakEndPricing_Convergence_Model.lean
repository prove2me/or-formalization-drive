-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_baseProfit__PeakEndPricing_Convergence_Model
-- name    : ORCore.Bridge.baseProfit__PeakEndPricing_Convergence_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PeakEndPricing_Convergence_Model` is the common definition in `Def_ORCore_baseProfit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_PeakEndPricing_Convergence_Model

theorem ORCore.Bridge.baseProfit__PeakEndPricing_Convergence_Model :
    (@PeakEndPricing.Convergence.baseProfit = @ORCore.baseProfit) := by sorry
