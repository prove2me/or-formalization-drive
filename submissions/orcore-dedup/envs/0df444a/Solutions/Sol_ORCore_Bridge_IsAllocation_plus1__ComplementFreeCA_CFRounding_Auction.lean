-- Prove2me | solution 1 for ORCore.Bridge.IsAllocation_plus1__ComplementFreeCA_CFRounding_Auction

import Mathlib
import Definitions.Def_ORCore_IsAllocation_plus1
import Definitions.Def_ComplementFreeCA_CFRounding_Auction

theorem solution :
    (@ComplementFreeCA.CFRounding.IsNormalized = @ORCore.IsNormalized) ∧
    (@ComplementFreeCA.CFRounding.IsAllocation = @ORCore.IsAllocation) :=
  ⟨rfl, rfl⟩
