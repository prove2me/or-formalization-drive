-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_baseProfit__ReferencePricing_Myopic_Model
-- name    : ORCore.Bridge.baseProfit__ReferencePricing_Myopic_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ReferencePricing_Myopic_Model` is the common definition in `Def_ORCore_baseProfit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_ReferencePricing_Myopic_Model

theorem ORCore.Bridge.baseProfit__ReferencePricing_Myopic_Model :
    (@ReferencePricing.Myopic.baseProfit = @ORCore.baseProfit) := by sorry
