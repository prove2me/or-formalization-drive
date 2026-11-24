-- Prove2me | solution 1 for ORCore.Bridge.IsMixed__StatComplexityDM_LowerBound_Core

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_StatComplexityDM_LowerBound_Core

theorem solution :
    (@StatComplexityDM.LowerBound.IsDist = @ORCore.IsMixed) :=
  rfl
