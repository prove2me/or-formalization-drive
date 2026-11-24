-- Prove2me | solution 1 for ORCore.Bridge.P_inf__SGDKaczmarz_SGD_Setting

import Mathlib
import Definitions.Def_ORCore_P_inf
import Definitions.Def_SGDKaczmarz_SGD_Setting

theorem solution :
    (@SGDKaczmarz.SGD.iidLaw = @ORCore.P_inf) :=
  rfl
