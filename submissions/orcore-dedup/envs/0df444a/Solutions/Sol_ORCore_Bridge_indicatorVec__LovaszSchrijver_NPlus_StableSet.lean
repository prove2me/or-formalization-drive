-- Prove2me | solution 1 for ORCore.Bridge.indicatorVec__LovaszSchrijver_NPlus_StableSet

import Mathlib
import Definitions.Def_ORCore_indicatorVec
import Definitions.Def_LovaszSchrijver_NPlus_StableSet

theorem solution :
    (@LovaszSchrijver.NPlus.chi = @ORCore.indicatorVec) :=
  rfl
