-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__JaggiFW_Sparsity_Setting
-- name    : ORCore.Bridge.sqNorm__JaggiFW_Sparsity_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `JaggiFW_Sparsity_Setting` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_JaggiFW_Sparsity_Setting

theorem ORCore.Bridge.sqNorm__JaggiFW_Sparsity_Setting :
    (@JaggiFW.Sparsity.sqNorm = @ORCore.sqNorm) := by sorry
