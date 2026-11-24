-- Prove2me | solution 1 for ORCore.Bridge.E__DynSetValue_DPP_Setting

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_DynSetValue_DPP_Setting

theorem solution :
    (@DynSetValue.DPP.State = @ORCore.E) ∧
    (@DynSetValue.DPP.Payoff = @ORCore.E) :=
  ⟨rfl, rfl⟩
