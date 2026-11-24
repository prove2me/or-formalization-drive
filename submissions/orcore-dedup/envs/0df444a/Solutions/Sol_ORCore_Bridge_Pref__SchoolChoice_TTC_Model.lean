-- Prove2me | solution 1 for ORCore.Bridge.Pref__SchoolChoice_TTC_Model

import Mathlib
import Definitions.Def_ORCore_Pref
import Definitions.Def_SchoolChoice_TTC_Model

theorem solution :
    (@SchoolChoice.TTC.Pref = @ORCore.Pref) ∧
    (@SchoolChoice.TTC.Priority = @ORCore.Pref) :=
  ⟨rfl, rfl⟩
