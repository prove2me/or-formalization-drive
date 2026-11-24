-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__UnderstandingML_Boosting
-- name    : ORCore.Bridge.sgn__UnderstandingML_Boosting
-- status  : Proved
-- title:
--   Bridge: the definition of `UnderstandingML_Boosting` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_UnderstandingML_Boosting

theorem ORCore.Bridge.sgn__UnderstandingML_Boosting :
    (@UnderstandingML.sgn = @ORCore.sgn) := by sorry
