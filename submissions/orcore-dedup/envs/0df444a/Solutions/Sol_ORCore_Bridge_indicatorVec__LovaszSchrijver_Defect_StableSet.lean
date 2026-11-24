-- Prove2me | solution 1 for ORCore.Bridge.indicatorVec__LovaszSchrijver_Defect_StableSet

import Mathlib
import Definitions.Def_ORCore_indicatorVec
import Definitions.Def_LovaszSchrijver_Defect_StableSet

theorem solution :
    (@LovaszSchrijver.Defect.chi = @ORCore.indicatorVec) :=
  rfl
