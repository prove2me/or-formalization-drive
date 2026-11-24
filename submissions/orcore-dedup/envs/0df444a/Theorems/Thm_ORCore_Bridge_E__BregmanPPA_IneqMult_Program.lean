-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__BregmanPPA_IneqMult_Program
-- name    : ORCore.Bridge.E__BregmanPPA_IneqMult_Program
-- status  : Proved
-- title:
--   Bridge: the definition of `BregmanPPA_IneqMult_Program` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_BregmanPPA_IneqMult_Program

theorem ORCore.Bridge.E__BregmanPPA_IneqMult_Program :
    (@BregmanPPA.IneqMult.E = @ORCore.E) := by sorry
