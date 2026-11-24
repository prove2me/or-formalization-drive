-- Prove2me | solution 1 for ORCore.Bridge.lateMass_plus1__SLPricing_Resp_Model

import Mathlib
import Definitions.Def_ORCore_lateMass_plus1
import Definitions.Def_SLPricing_Resp_Model

theorem solution :
    (@SLPricing.Resp.mass = @ORCore.mass) ∧
    (@SLPricing.Resp.lateMass = @ORCore.lateMass) :=
  ⟨rfl, rfl⟩
