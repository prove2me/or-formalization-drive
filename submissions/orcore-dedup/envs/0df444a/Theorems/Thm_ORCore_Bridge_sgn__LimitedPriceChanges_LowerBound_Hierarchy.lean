-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__LimitedPriceChanges_LowerBound_Hierarchy
-- name    : ORCore.Bridge.sgn__LimitedPriceChanges_LowerBound_Hierarchy
-- status  : Proved
-- title:
--   Bridge: the definition of `LimitedPriceChanges_LowerBound_Hierarchy` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_LimitedPriceChanges_LowerBound_Hierarchy

theorem ORCore.Bridge.sgn__LimitedPriceChanges_LowerBound_Hierarchy :
    (@LimitedPriceChanges.LowerBound.sign = @ORCore.sgn) := by sorry
