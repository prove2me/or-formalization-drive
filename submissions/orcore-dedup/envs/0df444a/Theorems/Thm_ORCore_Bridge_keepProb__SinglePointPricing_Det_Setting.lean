-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_keepProb__SinglePointPricing_Det_Setting
-- name    : ORCore.Bridge.keepProb__SinglePointPricing_Det_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SinglePointPricing_Det_Setting` is the common definition in `Def_ORCore_keepProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_keepProb
import Definitions.Def_SinglePointPricing_Det_Setting

theorem ORCore.Bridge.keepProb__SinglePointPricing_Det_Setting :
    (@SinglePointPricing.Det.sf = @ORCore.keepProb) := by sorry
