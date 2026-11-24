-- Prove2me | solution 1 for ORCore.Bridge.MK_plus1__OpenPitMIP_Hourglass_Setting

import Mathlib
import Definitions.Def_ORCore_MK_plus1
import Definitions.Def_OpenPitMIP_Hourglass_Setting

theorem solution :
    (@OpenPitMIP.Hourglass.MK = @ORCore.MK) ∧
    (@OpenPitMIP.Hourglass.mkPrec = @ORCore.mkPrec) :=
  ⟨rfl, rfl⟩
