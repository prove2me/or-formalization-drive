-- Prove2me | solution 1 for ORCore.Bridge.bregman__RelSmoothFOM_PrimalGrad_Setting

import Mathlib
import Definitions.Def_ORCore_bregman
import Definitions.Def_RelSmoothFOM_PrimalGrad_Setting

theorem solution :
    (@RelSmoothFOM.PrimalGrad.bregman = @ORCore.bregman) :=
  rfl
