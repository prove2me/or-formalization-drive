-- Prove2me | solution 1 for ORCore.Bridge.Fits_plus2__BidPriceControl_Asymptotic_Model

import Mathlib
import Definitions.Def_ORCore_Fits_plus2
import Definitions.Def_BidPriceControl_Asymptotic_Model

theorem solution :
    (@BidPriceControl.Asymptotic.InS = @ORCore.InS) ∧
    (@BidPriceControl.Asymptotic.column = @ORCore.column_BidPriceControl) ∧
    (@BidPriceControl.Asymptotic.Fits = @ORCore.Fits) :=
  ⟨rfl, rfl, rfl⟩
