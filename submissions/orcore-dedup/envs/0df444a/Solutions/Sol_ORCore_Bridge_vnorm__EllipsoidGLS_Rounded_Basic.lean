-- Prove2me | solution 1 for ORCore.Bridge.vnorm__EllipsoidGLS_Rounded_Basic

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_EllipsoidGLS_Rounded_Basic

theorem solution :
    (@EllipsoidGLS.Rounded.euclNorm = @ORCore.vnorm) :=
  rfl
