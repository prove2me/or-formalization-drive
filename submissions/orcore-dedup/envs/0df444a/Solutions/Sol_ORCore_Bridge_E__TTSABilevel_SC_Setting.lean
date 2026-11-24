-- Prove2me | solution 1 for ORCore.Bridge.E__TTSABilevel_SC_Setting

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_TTSABilevel_SC_Setting

theorem solution :
    (@TTSABilevel.SC.E1 = @ORCore.E) ∧
    (@TTSABilevel.SC.E2 = @ORCore.E) :=
  ⟨rfl, rfl⟩
