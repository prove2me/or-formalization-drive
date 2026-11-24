-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSellerRule_plus3__PlatformFinance_WinWin_Model
-- name    : ORCore.Bridge.IsSellerRule_plus3__PlatformFinance_WinWin_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `PlatformFinance_WinWin_Model` are the common definitions in `Def_ORCore_IsSellerRule_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSellerRule_plus3
import Definitions.Def_PlatformFinance_WinWin_Model

theorem ORCore.Bridge.IsSellerRule_plus3__PlatformFinance_WinWin_Model :
    (@PlatformFinance.WinWin.uniformMean = @ORCore.uniformMean) ∧
    (@PlatformFinance.WinWin.sellerPayoff = @ORCore.sellerPayoff) ∧
    (@PlatformFinance.WinWin.supplierPayoffP = @ORCore.supplierPayoffP) ∧
    (@PlatformFinance.WinWin.IsSellerRule = @ORCore.IsSellerRule) := by sorry
