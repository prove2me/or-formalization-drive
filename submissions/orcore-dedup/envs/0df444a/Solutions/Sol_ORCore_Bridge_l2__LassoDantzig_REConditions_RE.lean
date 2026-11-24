-- Prove2me | solution 1 for ORCore.Bridge.l2__LassoDantzig_REConditions_RE

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_REConditions_RE

theorem solution :
    (@LassoDantzig.REConditions.euclNorm = @ORCore.l2) :=
  rfl
