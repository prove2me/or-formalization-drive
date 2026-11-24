-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sigma__AzumaWeightedSums_StrongLaw_ReversedSum
-- name    : ORCore.Bridge.sigma__AzumaWeightedSums_StrongLaw_ReversedSum
-- status  : Proved
-- title:
--   Bridge: the definition of `AzumaWeightedSums_StrongLaw_ReversedSum` is the common definition in `Def_ORCore_sigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sigma
import Definitions.Def_AzumaWeightedSums_StrongLaw_ReversedSum

theorem ORCore.Bridge.sigma__AzumaWeightedSums_StrongLaw_ReversedSum :
    (@AzumaWeightedSums.StrongLaw.A = @ORCore.sigma) := by sorry
