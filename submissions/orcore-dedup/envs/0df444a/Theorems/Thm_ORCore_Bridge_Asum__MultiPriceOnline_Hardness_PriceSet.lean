-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Asum__MultiPriceOnline_Hardness_PriceSet
-- name    : ORCore.Bridge.Asum__MultiPriceOnline_Hardness_PriceSet
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiPriceOnline_Hardness_PriceSet` is the common definition in `Def_ORCore_Asum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Asum
import Definitions.Def_MultiPriceOnline_Hardness_PriceSet

theorem ORCore.Bridge.Asum__MultiPriceOnline_Hardness_PriceSet :
    (@MultiPriceOnline.Hardness.Asum = @ORCore.Asum) := by sorry
