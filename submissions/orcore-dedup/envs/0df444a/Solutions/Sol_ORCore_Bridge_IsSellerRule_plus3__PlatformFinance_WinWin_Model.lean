-- Prove2me | solution 1 for ORCore.Bridge.IsSellerRule_plus3__PlatformFinance_WinWin_Model

import Mathlib
import Definitions.Def_ORCore_IsSellerRule_plus3
import Definitions.Def_PlatformFinance_WinWin_Model

theorem solution :
    (@PlatformFinance.WinWin.uniformMean = @ORCore.uniformMean) ∧
    (@PlatformFinance.WinWin.sellerPayoff = @ORCore.sellerPayoff) ∧
    (@PlatformFinance.WinWin.supplierPayoffP = @ORCore.supplierPayoffP) ∧
    (@PlatformFinance.WinWin.IsSellerRule = @ORCore.IsSellerRule) :=
  ⟨rfl, rfl, rfl, rfl⟩
