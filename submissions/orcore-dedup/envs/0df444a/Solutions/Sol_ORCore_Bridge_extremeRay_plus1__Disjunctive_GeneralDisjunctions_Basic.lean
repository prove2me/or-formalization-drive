-- Prove2me | solution 1 for ORCore.Bridge.extremeRay_plus1__Disjunctive_GeneralDisjunctions_Basic

import Mathlib
import Definitions.Def_ORCore_extremeRay_plus1
import Definitions.Def_Disjunctive_GeneralDisjunctions_Basic

theorem solution :
    (@Disjunctive.GeneralDisjunctions.extremeRay = @ORCore.extremeRay) ∧
    (@Disjunctive.GeneralDisjunctions.PIFree = @ORCore.PIFree) :=
  ⟨rfl, rfl⟩
