-- Prove2me | solution 1 for ORCore.Bridge.dmax__SecretaryWD_DiscUpper_DiscountedModel

import Mathlib
import Definitions.Def_ORCore_dmax
import Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel

theorem solution :
    (@SecretaryWD.DiscUpper.dmax = @ORCore.dmax) ∧
    (@SecretaryWD.DiscUpper.vmax = @ORCore.dmax) :=
  ⟨rfl, rfl⟩
