-- Prove2me | solution 1 for ORCore.Bridge.supp__LassoDantzig_REConditions_RE

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_REConditions_RE

theorem solution :
    (@LassoDantzig.REConditions.supp = @ORCore.supp) :=
  rfl
