-- Prove2me | solution 1 for ORCore.Bridge.hess__ProxNewton_Exact_Basic

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_ProxNewton_Exact_Basic

theorem solution :
    (@ProxNewton.Exact.hessian = @ORCore.hess) :=
  rfl
