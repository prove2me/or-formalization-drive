-- Prove2me | solution 1 for ORCore.Bridge.MK_plus1__OpenPitMIP_Vrhs_Setting

import Mathlib
import Definitions.Def_ORCore_MK_plus1
import Definitions.Def_OpenPitMIP_Vrhs_Setting

theorem solution :
    (@OpenPitMIP.Vrhs.MK = @ORCore.MK) ∧
    (@OpenPitMIP.Vrhs.mkPrec = @ORCore.mkPrec) :=
  ⟨rfl, rfl⟩
