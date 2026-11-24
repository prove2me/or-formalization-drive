-- Prove2me | solution 1 for ORCore.Bridge.IsContinuousFromAbove_plus1__CondConvexRisk_Representation_Representable

import Mathlib
import Definitions.Def_ORCore_IsContinuousFromAbove_plus1
import Definitions.Def_CondConvexRisk_Representation_Representable

theorem solution :
    (@CondConvexRisk.Representation.LInf = @ORCore.LInf) ∧
    (@CondConvexRisk.Representation.IsContinuousFromAbove = @ORCore.IsContinuousFromAbove) :=
  ⟨rfl, rfl⟩
