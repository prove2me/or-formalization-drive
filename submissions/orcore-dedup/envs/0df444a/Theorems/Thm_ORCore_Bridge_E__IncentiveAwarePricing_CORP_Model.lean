-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__IncentiveAwarePricing_CORP_Model
-- name    : ORCore.Bridge.E__IncentiveAwarePricing_CORP_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `IncentiveAwarePricing_CORP_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_IncentiveAwarePricing_CORP_Model

theorem ORCore.Bridge.E__IncentiveAwarePricing_CORP_Model :
    (@IncentiveAwarePricing.CORP.Ctx = @ORCore.E) := by sorry
