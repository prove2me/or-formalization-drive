-- Prove2me | solution 1 for ORCore.Bridge.nashProd__PriceMatchNeg_Symmetric_NashBargain

import Mathlib
import Definitions.Def_ORCore_nashProd
import Definitions.Def_PriceMatchNeg_Symmetric_NashBargain

theorem solution :
    (@PriceMatchNeg.Symmetric.nashProd = @ORCore.nashProd) :=
  rfl
