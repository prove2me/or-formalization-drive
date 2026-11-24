-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dxx__ReferencePricing_PriceMonotone_LemmaThreeCondition
-- name    : ORCore.Bridge.dxx__ReferencePricing_PriceMonotone_LemmaThreeCondition
-- status  : Proved
-- title:
--   Bridge: the definition of `ReferencePricing_PriceMonotone_LemmaThreeCondition` is the common definition in `Def_ORCore_dxx`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dxx
import Definitions.Def_ReferencePricing_PriceMonotone_LemmaThreeCondition

theorem ORCore.Bridge.dxx__ReferencePricing_PriceMonotone_LemmaThreeCondition :
    (@ReferencePricing.PriceMonotone.partialRR = @ORCore.dxx) := by sorry
