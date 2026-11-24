-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_InX__RevenueManagement_singleResource
-- name    : ORCore.Bridge.InX__RevenueManagement_singleResource
-- status  : Proved
-- title:
--   Bridge: the definition of `RevenueManagement_singleResource` is the common definition in `Def_ORCore_InX`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_InX
import Definitions.Def_RevenueManagement_singleResource

theorem ORCore.Bridge.InX__RevenueManagement_singleResource :
    (@RevenueManagement.IsPmf = @ORCore.InX) := by sorry
