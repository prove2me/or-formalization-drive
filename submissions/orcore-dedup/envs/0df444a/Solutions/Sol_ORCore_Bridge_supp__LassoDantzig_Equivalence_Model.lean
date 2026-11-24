-- Prove2me | solution 1 for ORCore.Bridge.supp__LassoDantzig_Equivalence_Model

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_Equivalence_Model

theorem solution :
    (@LassoDantzig.Equivalence.supp = @ORCore.supp) :=
  rfl
