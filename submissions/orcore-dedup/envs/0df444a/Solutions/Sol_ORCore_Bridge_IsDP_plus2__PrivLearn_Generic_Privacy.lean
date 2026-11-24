-- Prove2me | solution 1 for ORCore.Bridge.IsDP_plus2__PrivLearn_Generic_Privacy

import Mathlib
import Definitions.Def_ORCore_IsDP_plus2
import Definitions.Def_PrivLearn_Generic_Privacy

theorem solution :
    (@PrivLearn.Generic.Neighbors = @ORCore.Neighbors) ∧
    (@PrivLearn.Generic.IsDP = @ORCore.IsDP) ∧
    (@PrivLearn.Generic.laplace = @ORCore.laplace) :=
  ⟨rfl, rfl, rfl⟩
