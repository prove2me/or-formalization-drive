-- Prove2me | solution 1 for ORCore.Bridge.affineMap__RobustSDP_Structured_Model

import Mathlib
import Definitions.Def_ORCore_affineMap
import Definitions.Def_RobustSDP_Structured_Model

theorem solution :
    (@RobustSDP.Structured.affineMap = @ORCore.affineMap) :=
  rfl
