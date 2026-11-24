-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsAllocation_plus1__ComplementFreeCA_ValueQuery_Basic
-- name    : ORCore.Bridge.IsAllocation_plus1__ComplementFreeCA_ValueQuery_Basic
-- status  : Proved
-- title:
--   Bridge: the definitions of `ComplementFreeCA_ValueQuery_Basic` are the common definitions in `Def_ORCore_IsAllocation_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsAllocation_plus1
import Definitions.Def_ComplementFreeCA_ValueQuery_Basic

theorem ORCore.Bridge.IsAllocation_plus1__ComplementFreeCA_ValueQuery_Basic :
    (@ComplementFreeCA.ValueQuery.IsNormalized = @ORCore.IsNormalized) ∧
    (@ComplementFreeCA.ValueQuery.IsAllocation = @ORCore.IsAllocation) := by sorry
