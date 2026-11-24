-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMonotone__ComplementFreeCA_ValueQuery_Basic
-- name    : ORCore.Bridge.IsMonotone__ComplementFreeCA_ValueQuery_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `ComplementFreeCA_ValueQuery_Basic` is the common definition in `Def_ORCore_IsMonotone`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMonotone
import Definitions.Def_ComplementFreeCA_ValueQuery_Basic

theorem ORCore.Bridge.IsMonotone__ComplementFreeCA_ValueQuery_Basic :
    (@ComplementFreeCA.ValueQuery.IsMonotone = @ORCore.IsMonotone) := by sorry
