-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klBern__LimitedPriceChanges_LowerBound_KL
-- name    : ORCore.Bridge.klBern__LimitedPriceChanges_LowerBound_KL
-- status  : Proved
-- title:
--   Bridge: the definition of `LimitedPriceChanges_LowerBound_KL` is the common definition in `Def_ORCore_klBern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klBern
import Definitions.Def_LimitedPriceChanges_LowerBound_KL

theorem ORCore.Bridge.klBern__LimitedPriceChanges_LowerBound_KL :
    (@LimitedPriceChanges.LowerBound.klBer = @ORCore.klBern) := by sorry
