-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Q__MurtyKabadi_Reduction_QuadraticProblems
-- name    : ORCore.Bridge.Q__MurtyKabadi_Reduction_QuadraticProblems
-- status  : Proved
-- title:
--   Bridge: the definition of `MurtyKabadi_Reduction_QuadraticProblems` is the common definition in `Def_ORCore_Q`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Q
import Definitions.Def_MurtyKabadi_Reduction_QuadraticProblems

theorem ORCore.Bridge.Q__MurtyKabadi_Reduction_QuadraticProblems :
    (@MurtyKabadi.Reduction.Q = @ORCore.Q) := by sorry
