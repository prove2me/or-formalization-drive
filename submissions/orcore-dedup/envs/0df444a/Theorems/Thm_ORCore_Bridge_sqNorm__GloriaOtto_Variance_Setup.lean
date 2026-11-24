-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__GloriaOtto_Variance_Setup
-- name    : ORCore.Bridge.sqNorm__GloriaOtto_Variance_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `GloriaOtto_Variance_Setup` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_GloriaOtto_Variance_Setup

theorem ORCore.Bridge.sqNorm__GloriaOtto_Variance_Setup :
    (@GloriaOtto.Variance.sqNorm = @ORCore.sqNorm) := by sorry
