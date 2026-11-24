-- Prove2me | solution 1 for ORCore.Bridge.sgn__StochLinOpt_LowerBound_circleBandit

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_StochLinOpt_LowerBound_circleBandit

theorem solution :
    (@StochLinOpt.LowerBound.signVal = @ORCore.sgn) :=
  rfl
