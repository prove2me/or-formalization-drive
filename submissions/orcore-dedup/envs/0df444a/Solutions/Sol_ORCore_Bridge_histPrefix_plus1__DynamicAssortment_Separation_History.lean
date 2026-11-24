-- Prove2me | solution 1 for ORCore.Bridge.histPrefix_plus1__DynamicAssortment_Separation_History

import Mathlib
import Definitions.Def_ORCore_histPrefix_plus1
import Definitions.Def_DynamicAssortment_Separation_History

theorem solution :
    (@DynamicAssortment.Separation.History = @ORCore.History_MNLBandit) ∧
    (@DynamicAssortment.Separation.histPrefix = @ORCore.histPrefix) :=
  ⟨rfl, rfl⟩
