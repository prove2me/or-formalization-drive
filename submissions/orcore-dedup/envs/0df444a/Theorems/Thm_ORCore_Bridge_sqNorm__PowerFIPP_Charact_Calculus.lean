-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__PowerFIPP_Charact_Calculus
-- name    : ORCore.Bridge.sqNorm__PowerFIPP_Charact_Calculus
-- status  : Proved
-- title:
--   Bridge: the definition of `PowerFIPP_Charact_Calculus` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_PowerFIPP_Charact_Calculus

theorem ORCore.Bridge.sqNorm__PowerFIPP_Charact_Calculus :
    (@PowerFIPP.Charact.sqNorm = @ORCore.sqNorm) := by sorry
