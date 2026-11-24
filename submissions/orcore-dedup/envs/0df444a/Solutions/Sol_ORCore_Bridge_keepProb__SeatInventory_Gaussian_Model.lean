-- Prove2me | solution 1 for ORCore.Bridge.keepProb__SeatInventory_Gaussian_Model

import Mathlib
import Definitions.Def_ORCore_keepProb
import Definitions.Def_SeatInventory_Gaussian_Model

theorem solution :
    (@SeatInventory.Gaussian.tailProb = @ORCore.keepProb) :=
  rfl
