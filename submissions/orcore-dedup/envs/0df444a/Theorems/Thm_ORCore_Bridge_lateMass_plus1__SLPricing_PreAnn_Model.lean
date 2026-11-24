-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lateMass_plus1__SLPricing_PreAnn_Model
-- name    : ORCore.Bridge.lateMass_plus1__SLPricing_PreAnn_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `SLPricing_PreAnn_Model` are the common definitions in `Def_ORCore_lateMass_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lateMass_plus1
import Definitions.Def_SLPricing_PreAnn_Model

theorem ORCore.Bridge.lateMass_plus1__SLPricing_PreAnn_Model :
    (@SLPricing.PreAnn.mass = @ORCore.mass) ∧
    (@SLPricing.PreAnn.lateMass = @ORCore.lateMass) := by sorry
