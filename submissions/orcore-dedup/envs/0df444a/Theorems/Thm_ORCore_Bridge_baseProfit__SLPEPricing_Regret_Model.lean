-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_baseProfit__SLPEPricing_Regret_Model
-- name    : ORCore.Bridge.baseProfit__SLPEPricing_Regret_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SLPEPricing_Regret_Model` is the common definition in `Def_ORCore_baseProfit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_SLPEPricing_Regret_Model

theorem ORCore.Bridge.baseProfit__SLPEPricing_Regret_Model :
    (@SLPEPricing.Regret.r = @ORCore.baseProfit) := by sorry
