-- Prove2me | solution 1 for ORCore.Bridge.lamMax__CtxInvOpt_Pointed_EllCone

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_CtxInvOpt_Pointed_EllCone

theorem solution :
    (@CtxInvOpt.Pointed.lamMax = @ORCore.lamMax) :=
  rfl
