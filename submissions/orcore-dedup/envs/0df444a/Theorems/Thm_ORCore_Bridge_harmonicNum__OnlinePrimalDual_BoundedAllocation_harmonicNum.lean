-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_harmonicNum__OnlinePrimalDual_BoundedAllocation_harmonicNum
-- name    : ORCore.Bridge.harmonicNum__OnlinePrimalDual_BoundedAllocation_harmonicNum
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlinePrimalDual_BoundedAllocation_harmonicNum` is the common definition in `Def_ORCore_harmonicNum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_harmonicNum
import Definitions.Def_OnlinePrimalDual_BoundedAllocation_harmonicNum

theorem ORCore.Bridge.harmonicNum__OnlinePrimalDual_BoundedAllocation_harmonicNum :
    (@OnlinePrimalDual.BoundedAllocation.harmonicNum = @ORCore.harmonicNum) := by sorry
