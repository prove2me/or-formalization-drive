-- Prove2me | solution 1 for ORCore.Bridge.IsConvexBody__PermInvConvex_Sparsity_Setting

import Mathlib
import Definitions.Def_ORCore_IsConvexBody
import Definitions.Def_PermInvConvex_Sparsity_Setting

theorem solution :
    (@PermInvConvex.Sparsity.IsConvexBody = @ORCore.IsConvexBody) :=
  rfl
