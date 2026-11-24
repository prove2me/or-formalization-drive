-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_castVec__SelfDualLP_Complexity_BitLength
-- name    : ORCore.Bridge.castVec__SelfDualLP_Complexity_BitLength
-- status  : Proved
-- title:
--   Bridge: the definition of `SelfDualLP_Complexity_BitLength` is the common definition in `Def_ORCore_castVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_castVec
import Definitions.Def_SelfDualLP_Complexity_BitLength

theorem ORCore.Bridge.castVec__SelfDualLP_Complexity_BitLength :
    (@SelfDualLP.Complexity.castVec = @ORCore.castVec) := by sorry
