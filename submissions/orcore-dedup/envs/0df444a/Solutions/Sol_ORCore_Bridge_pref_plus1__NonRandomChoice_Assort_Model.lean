-- Prove2me | solution 1 for ORCore.Bridge.pref_plus1__NonRandomChoice_Assort_Model

import Mathlib
import Definitions.Def_ORCore_pref_plus1
import Definitions.Def_NonRandomChoice_Assort_Model

theorem solution :
    (@NonRandomChoice.Assort.attr = @ORCore.pref) ∧
    (@NonRandomChoice.Assort.attr0 = @ORCore.pref0) :=
  ⟨rfl, rfl⟩
