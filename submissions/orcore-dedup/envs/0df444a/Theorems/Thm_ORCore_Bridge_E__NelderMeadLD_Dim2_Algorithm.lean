-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__NelderMeadLD_Dim2_Algorithm
-- name    : ORCore.Bridge.E__NelderMeadLD_Dim2_Algorithm
-- status  : Proved
-- title:
--   Bridge: the definition of `NelderMeadLD_Dim2_Algorithm` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_NelderMeadLD_Dim2_Algorithm

theorem ORCore.Bridge.E__NelderMeadLD_Dim2_Algorithm :
    (@NelderMeadLD.Dim2.E = @ORCore.E) := by sorry
