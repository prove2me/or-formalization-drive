-- Prove2me | solution 1 for ORCore.Bridge.frob_MinimaxSLP__MinimaxSLP_ObjSDP_Model

import Mathlib
import Definitions.Def_ORCore_frob_MinimaxSLP
import Definitions.Def_MinimaxSLP_ObjSDP_Model

theorem solution :
    (@MinimaxSLP.ObjSDP.frob = @ORCore.frob_MinimaxSLP) :=
  rfl
