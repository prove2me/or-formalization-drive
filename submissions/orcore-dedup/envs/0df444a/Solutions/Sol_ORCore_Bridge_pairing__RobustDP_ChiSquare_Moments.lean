-- Prove2me | solution 1 for ORCore.Bridge.pairing__RobustDP_ChiSquare_Moments

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_RobustDP_ChiSquare_Moments

theorem solution :
    (@RobustDP.ChiSquare.expect = @ORCore.pairing) :=
  rfl
