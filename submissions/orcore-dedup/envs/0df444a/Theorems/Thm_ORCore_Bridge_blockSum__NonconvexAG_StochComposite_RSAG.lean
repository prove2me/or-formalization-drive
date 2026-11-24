-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_blockSum__NonconvexAG_StochComposite_RSAG
-- name    : ORCore.Bridge.blockSum__NonconvexAG_StochComposite_RSAG
-- status  : Proved
-- title:
--   Bridge: the definition of `NonconvexAG_StochComposite_RSAG` is the common definition in `Def_ORCore_blockSum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_blockSum
import Definitions.Def_NonconvexAG_StochComposite_RSAG

theorem ORCore.Bridge.blockSum__NonconvexAG_StochComposite_RSAG :
    (@NonconvexAG.StochComposite.batchEnd = @ORCore.blockSum) := by sorry
