-- Prove2me | solution 1 for ORCore.Bridge.Fits_plus2__BidPriceControl_NonOptimal_Model

import Mathlib
import Definitions.Def_ORCore_Fits_plus2
import Definitions.Def_BidPriceControl_NonOptimal_Model

theorem solution :
    (@BidPriceControl.NonOptimal.InS = @ORCore.InS) ∧
    (@BidPriceControl.NonOptimal.column = @ORCore.column_BidPriceControl) ∧
    (@BidPriceControl.NonOptimal.Fits = @ORCore.Fits) :=
  ⟨rfl, rfl, rfl⟩
