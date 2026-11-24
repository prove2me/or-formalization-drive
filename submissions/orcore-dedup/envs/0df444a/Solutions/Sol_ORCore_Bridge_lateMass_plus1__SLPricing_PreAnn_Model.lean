-- Prove2me | solution 1 for ORCore.Bridge.lateMass_plus1__SLPricing_PreAnn_Model

import Mathlib
import Definitions.Def_ORCore_lateMass_plus1
import Definitions.Def_SLPricing_PreAnn_Model

theorem solution :
    (@SLPricing.PreAnn.mass = @ORCore.mass) ∧
    (@SLPricing.PreAnn.lateMass = @ORCore.lateMass) :=
  ⟨rfl, rfl⟩
