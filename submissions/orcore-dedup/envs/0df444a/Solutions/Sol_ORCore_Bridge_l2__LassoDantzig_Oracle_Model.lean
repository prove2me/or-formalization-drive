-- Prove2me | solution 1 for ORCore.Bridge.l2__LassoDantzig_Oracle_Model

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_Oracle_Model

theorem solution :
    (@LassoDantzig.Oracle.euclNorm = @ORCore.l2) :=
  rfl
