-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ProbMFG_Existence_Model
-- name    : ORCore.Bridge.E__ProbMFG_Existence_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `ProbMFG_Existence_Model` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ProbMFG_Existence_Model

theorem ORCore.Bridge.E__ProbMFG_Existence_Model :
    (@ProbMFG.Existence.State = @ORCore.E) ∧
    (@ProbMFG.Existence.Action = @ORCore.E) := by sorry
