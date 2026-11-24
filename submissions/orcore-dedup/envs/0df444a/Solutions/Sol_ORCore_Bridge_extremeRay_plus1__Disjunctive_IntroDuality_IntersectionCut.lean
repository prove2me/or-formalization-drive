-- Prove2me | solution 1 for ORCore.Bridge.extremeRay_plus1__Disjunctive_IntroDuality_IntersectionCut

import Mathlib
import Definitions.Def_ORCore_extremeRay_plus1
import Definitions.Def_Disjunctive_IntroDuality_IntersectionCut

theorem solution :
    (@Disjunctive.IntroDuality.extremeRay = @ORCore.extremeRay) ∧
    (@Disjunctive.IntroDuality.PIFree = @ORCore.PIFree) :=
  ⟨rfl, rfl⟩
