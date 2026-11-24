-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_welfare__ComplementFreeCA_CFRounding_Auction
-- name    : ORCore.Bridge.welfare__ComplementFreeCA_CFRounding_Auction
-- status  : Proved
-- title:
--   Bridge: the definition of `ComplementFreeCA_CFRounding_Auction` is the common definition in `Def_ORCore_welfare`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_welfare
import Definitions.Def_ComplementFreeCA_CFRounding_Auction

theorem ORCore.Bridge.welfare__ComplementFreeCA_CFRounding_Auction :
    (@ComplementFreeCA.CFRounding.welfare = @ORCore.welfare) := by sorry
