-- Prove2me | solution 1 for ORCore.Bridge.IsAllocation_plus1__ComplementFreeCA_ValueQuery_Basic

import Mathlib
import Definitions.Def_ORCore_IsAllocation_plus1
import Definitions.Def_ComplementFreeCA_ValueQuery_Basic

theorem solution :
    (@ComplementFreeCA.ValueQuery.IsNormalized = @ORCore.IsNormalized) ∧
    (@ComplementFreeCA.ValueQuery.IsAllocation = @ORCore.IsAllocation) :=
  ⟨rfl, rfl⟩
