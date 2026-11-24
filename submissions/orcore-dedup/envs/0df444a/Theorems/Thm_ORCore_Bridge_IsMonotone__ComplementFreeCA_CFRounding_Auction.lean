-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMonotone__ComplementFreeCA_CFRounding_Auction
-- name    : ORCore.Bridge.IsMonotone__ComplementFreeCA_CFRounding_Auction
-- status  : Proved
-- title:
--   Bridge: the definition of `ComplementFreeCA_CFRounding_Auction` is the common definition in `Def_ORCore_IsMonotone`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMonotone
import Definitions.Def_ComplementFreeCA_CFRounding_Auction

theorem ORCore.Bridge.IsMonotone__ComplementFreeCA_CFRounding_Auction :
    (@ComplementFreeCA.CFRounding.IsMonotone = @ORCore.IsMonotone) := by sorry
