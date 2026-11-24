-- Prove2me | solution 1 for ORCore.Bridge.indicatorVec__OnlineCRS_Submod_Model

import Mathlib
import Definitions.Def_ORCore_indicatorVec
import Definitions.Def_OnlineCRS_Submod_Model

theorem solution :
    (@OnlineCRS.Submod.indicatorVec = @ORCore.indicatorVec) :=
  rfl
