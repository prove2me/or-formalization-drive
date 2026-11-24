-- Prove2me | solution 1 for ORCore.Bridge.IsSellerRule_plus3__PlatformFinance_EndogRate_Model

import Mathlib
import Definitions.Def_ORCore_IsSellerRule_plus3
import Definitions.Def_PlatformFinance_EndogRate_Model

theorem solution :
    (@PlatformFinance.EndogRate.uniformMean = @ORCore.uniformMean) ∧
    (@PlatformFinance.EndogRate.sellerPayoff = @ORCore.sellerPayoff) ∧
    (@PlatformFinance.EndogRate.supplierPayoffP = @ORCore.supplierPayoffP) ∧
    (@PlatformFinance.EndogRate.IsSellerRule = @ORCore.IsSellerRule) :=
  ⟨rfl, rfl, rfl, rfl⟩
