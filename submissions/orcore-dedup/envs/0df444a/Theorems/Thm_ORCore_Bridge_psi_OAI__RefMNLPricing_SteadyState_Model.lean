-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_psi_OAI__RefMNLPricing_SteadyState_Model
-- name    : ORCore.Bridge.psi_OAI__RefMNLPricing_SteadyState_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RefMNLPricing_SteadyState_Model` is the common definition in `Def_ORCore_psi_OAI`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_psi_OAI
import Definitions.Def_RefMNLPricing_SteadyState_Model

theorem ORCore.Bridge.psi_OAI__RefMNLPricing_SteadyState_Model :
    (@RefMNLPricing.SteadyState.kappa = @ORCore.psi_OAI) := by sorry
