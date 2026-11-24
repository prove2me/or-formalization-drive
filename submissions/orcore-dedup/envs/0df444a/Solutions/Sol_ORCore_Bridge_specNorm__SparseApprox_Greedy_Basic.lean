-- Prove2me | solution 1 for ORCore.Bridge.specNorm__SparseApprox_Greedy_Basic

import Mathlib
import Definitions.Def_ORCore_specNorm
import Definitions.Def_SparseApprox_Greedy_Basic

theorem solution :
    (@SparseApprox.Greedy.opNorm2 = @ORCore.specNorm) :=
  rfl
