-- Prove2me | solution 1 for ORCore.Bridge.lateMass_plus1__SLPricing_Compare_Model

import Mathlib
import Definitions.Def_ORCore_lateMass_plus1
import Definitions.Def_SLPricing_Compare_Model

theorem solution :
    (@SLPricing.Compare.mass = @ORCore.mass) ∧
    (@SLPricing.Compare.lateMass = @ORCore.lateMass) :=
  ⟨rfl, rfl⟩
