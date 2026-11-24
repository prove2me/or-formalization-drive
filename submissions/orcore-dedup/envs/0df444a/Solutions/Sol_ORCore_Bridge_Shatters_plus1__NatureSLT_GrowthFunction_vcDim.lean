-- Prove2me | solution 1 for ORCore.Bridge.Shatters_plus1__NatureSLT_GrowthFunction_vcDim

import Mathlib
import Definitions.Def_ORCore_Shatters_plus1
import Definitions.Def_NatureSLT_GrowthFunction_vcDim

theorem solution :
    (@NatureSLT.GrowthFunction.Shatters = @ORCore.Shatters) ∧
    (@NatureSLT.GrowthFunction.vcDim = @ORCore.vcDim) :=
  ⟨rfl, rfl⟩
