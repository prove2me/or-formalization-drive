-- Prove2me | solution 1 for ORCore.Bridge.supp__LassoDantzig_Oracle_Model

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_Oracle_Model

theorem solution :
    (@LassoDantzig.Oracle.supp = @ORCore.supp) :=
  rfl
