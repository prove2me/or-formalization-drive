-- Prove2me | solution 1 for ORCore.Bridge.pref_plus1__AssortSearch_Cannibal_Model

import Mathlib
import Definitions.Def_ORCore_pref_plus1
import Definitions.Def_AssortSearch_Cannibal_Model

theorem solution :
    (@AssortSearch.Cannibal.pref = @ORCore.pref) ∧
    (@AssortSearch.Cannibal.pref0 = @ORCore.pref0) :=
  ⟨rfl, rfl⟩
