-- Prove2me | solution 1 for ORCore.Bridge.normalizeVec__SparseApprox_Greedy_Basic

import Mathlib
import Definitions.Def_ORCore_normalizeVec
import Definitions.Def_SparseApprox_Greedy_Basic

theorem solution :
    (@SparseApprox.Greedy.normalizeVec = @ORCore.normalizeVec) :=
  rfl
