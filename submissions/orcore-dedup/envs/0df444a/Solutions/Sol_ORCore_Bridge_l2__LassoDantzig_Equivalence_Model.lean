-- Prove2me | solution 1 for ORCore.Bridge.l2__LassoDantzig_Equivalence_Model

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_Equivalence_Model

theorem solution :
    (@LassoDantzig.Equivalence.euclNorm = @ORCore.l2) :=
  rfl
