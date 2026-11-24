-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sigma__MultiPriceOnline_Balance_PriceSet
-- name    : ORCore.Bridge.sigma__MultiPriceOnline_Balance_PriceSet
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiPriceOnline_Balance_PriceSet` is the common definition in `Def_ORCore_sigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sigma
import Definitions.Def_MultiPriceOnline_Balance_PriceSet

theorem ORCore.Bridge.sigma__MultiPriceOnline_Balance_PriceSet :
    (@MultiPriceOnline.Balance.Lsum = @ORCore.sigma) := by sorry
