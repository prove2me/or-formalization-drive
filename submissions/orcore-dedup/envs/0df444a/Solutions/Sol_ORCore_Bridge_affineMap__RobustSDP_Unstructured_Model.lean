-- Prove2me | solution 1 for ORCore.Bridge.affineMap__RobustSDP_Unstructured_Model

import Mathlib
import Definitions.Def_ORCore_affineMap
import Definitions.Def_RobustSDP_Unstructured_Model

theorem solution :
    (@RobustSDP.Unstructured.affineMap = @ORCore.affineMap) :=
  rfl
