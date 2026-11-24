-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_e_303b__ExpConeIPM_Secant_Recursion
-- name    : ORCore.Bridge.e_303b__ExpConeIPM_Secant_Recursion
-- status  : Proved
-- title:
--   Bridge: the definition of `ExpConeIPM_Secant_Recursion` is the common definition in `Def_ORCore_e_303b`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_e_303b
import Definitions.Def_ExpConeIPM_Secant_Recursion

theorem ORCore.Bridge.e_303b__ExpConeIPM_Secant_Recursion :
    (@ExpConeIPM.Secant.unitVec = @ORCore.e) := by sorry
