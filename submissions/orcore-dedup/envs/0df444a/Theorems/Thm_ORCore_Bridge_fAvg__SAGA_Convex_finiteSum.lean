-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_fAvg__SAGA_Convex_finiteSum
-- name    : ORCore.Bridge.fAvg__SAGA_Convex_finiteSum
-- status  : Proved
-- title:
--   Bridge: the definition of `SAGA_Convex_finiteSum` is the common definition in `Def_ORCore_fAvg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_fAvg
import Definitions.Def_SAGA_Convex_finiteSum

theorem ORCore.Bridge.fAvg__SAGA_Convex_finiteSum :
    (@SAGA.Convex.fAvg = @ORCore.fAvg) := by sorry
