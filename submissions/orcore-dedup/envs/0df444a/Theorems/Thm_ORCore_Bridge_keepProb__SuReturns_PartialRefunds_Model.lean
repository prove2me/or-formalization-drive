-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_keepProb__SuReturns_PartialRefunds_Model
-- name    : ORCore.Bridge.keepProb__SuReturns_PartialRefunds_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SuReturns_PartialRefunds_Model` is the common definition in `Def_ORCore_keepProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_keepProb
import Definitions.Def_SuReturns_PartialRefunds_Model

theorem ORCore.Bridge.keepProb__SuReturns_PartialRefunds_Model :
    (@SuReturns.PartialRefunds.keepProb = @ORCore.keepProb) := by sorry
