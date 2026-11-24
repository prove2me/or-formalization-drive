-- Prove2me | solution 1 for ORCore.Bridge.P_inf__KarimiPL_SGD_Model

import Mathlib
import Definitions.Def_ORCore_P_inf
import Definitions.Def_KarimiPL_SGD_Model

theorem solution :
    (@KarimiPL.SGD.pathLaw = @ORCore.P_inf) :=
  rfl
