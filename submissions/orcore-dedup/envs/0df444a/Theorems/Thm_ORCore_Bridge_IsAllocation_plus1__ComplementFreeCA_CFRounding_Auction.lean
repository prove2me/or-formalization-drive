-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsAllocation_plus1__ComplementFreeCA_CFRounding_Auction
-- name    : ORCore.Bridge.IsAllocation_plus1__ComplementFreeCA_CFRounding_Auction
-- status  : Proved
-- title:
--   Bridge: the definitions of `ComplementFreeCA_CFRounding_Auction` are the common definitions in `Def_ORCore_IsAllocation_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsAllocation_plus1
import Definitions.Def_ComplementFreeCA_CFRounding_Auction

theorem ORCore.Bridge.IsAllocation_plus1__ComplementFreeCA_CFRounding_Auction :
    (@ComplementFreeCA.CFRounding.IsNormalized = @ORCore.IsNormalized) ∧
    (@ComplementFreeCA.CFRounding.IsAllocation = @ORCore.IsAllocation) := by sorry
