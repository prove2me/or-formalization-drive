-- Prove2me | solution 1 for ORCore.Bridge.regressionFn__RobbinsMonroSA_Conv_Setting

import Mathlib
import Definitions.Def_ORCore_regressionFn
import Definitions.Def_RobbinsMonroSA_Conv_Setting

theorem solution :
    (@RobbinsMonroSA.Conv.regressionFn = @ORCore.regressionFn) :=
  rfl
