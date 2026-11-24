-- Prove2me | solution 1 for ORCore.Bridge.affineMap__RobustSDP_FullPert_Model

import Mathlib
import Definitions.Def_ORCore_affineMap
import Definitions.Def_RobustSDP_FullPert_Model

theorem solution :
    (@RobustSDP.FullPert.affineMap = @ORCore.affineMap) :=
  rfl
