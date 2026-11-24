-- Prove2me | solution 1 for ORCore.Bridge.vnorm__ModernConvex_EllipsoidMethod_EllipsoidMethod

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_ModernConvex_EllipsoidMethod_EllipsoidMethod

theorem solution :
    (@ModernConvex.EllipsoidMethod.eucNorm = @ORCore.vnorm) :=
  rfl
