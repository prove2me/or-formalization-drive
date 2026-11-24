-- Prove2me | solution 1 for ORCore.Bridge.IsContinuousFromAbove_plus1__CondConvexRisk_Entropic_Basic

import Mathlib
import Definitions.Def_ORCore_IsContinuousFromAbove_plus1
import Definitions.Def_CondConvexRisk_Entropic_Basic

theorem solution :
    (@CondConvexRisk.Entropic.LInf = @ORCore.LInf) ∧
    (@CondConvexRisk.Entropic.IsContinuousFromAbove = @ORCore.IsContinuousFromAbove) :=
  ⟨rfl, rfl⟩
