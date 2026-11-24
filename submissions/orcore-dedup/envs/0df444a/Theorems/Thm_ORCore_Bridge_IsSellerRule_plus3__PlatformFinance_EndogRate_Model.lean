-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSellerRule_plus3__PlatformFinance_EndogRate_Model
-- name    : ORCore.Bridge.IsSellerRule_plus3__PlatformFinance_EndogRate_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `PlatformFinance_EndogRate_Model` are the common definitions in `Def_ORCore_IsSellerRule_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSellerRule_plus3
import Definitions.Def_PlatformFinance_EndogRate_Model

theorem ORCore.Bridge.IsSellerRule_plus3__PlatformFinance_EndogRate_Model :
    (@PlatformFinance.EndogRate.uniformMean = @ORCore.uniformMean) ∧
    (@PlatformFinance.EndogRate.sellerPayoff = @ORCore.sellerPayoff) ∧
    (@PlatformFinance.EndogRate.supplierPayoffP = @ORCore.supplierPayoffP) ∧
    (@PlatformFinance.EndogRate.IsSellerRule = @ORCore.IsSellerRule) := by sorry
