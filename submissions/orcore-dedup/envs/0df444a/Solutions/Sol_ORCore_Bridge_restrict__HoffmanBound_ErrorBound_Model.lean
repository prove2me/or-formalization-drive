-- Prove2me | solution 1 for ORCore.Bridge.restrict__HoffmanBound_ErrorBound_Model

import Mathlib
import Definitions.Def_ORCore_restrict
import Definitions.Def_HoffmanBound_ErrorBound_Model

theorem solution :
    (@HoffmanBound.ErrorBound.restrictVec = @ORCore.restrict) :=
  rfl
