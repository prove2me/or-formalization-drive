-- Prove2me | solution 1 for ORCore.Bridge.frob__HiddenIntSDP_OracleBound_Model

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_HiddenIntSDP_OracleBound_Model

theorem solution :
    (@HiddenIntSDP.OracleBound.frob = @ORCore.frob) :=
  rfl
