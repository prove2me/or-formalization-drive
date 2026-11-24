-- Prove2me | solution 1 for ORCore.Bridge.psi_OAI__RefMNLPricing_SteadyState_Model

import Mathlib
import Definitions.Def_ORCore_psi_OAI
import Definitions.Def_RefMNLPricing_SteadyState_Model

theorem solution :
    (@RefMNLPricing.SteadyState.kappa = @ORCore.psi_OAI) :=
  rfl
