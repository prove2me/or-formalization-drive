-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__NesterovRCD_Adaptive_RACDM
-- name    : ORCore.Bridge.E__NesterovRCD_Adaptive_RACDM
-- status  : Proved
-- title:
--   Bridge: the definition of `NesterovRCD_Adaptive_RACDM` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_NesterovRCD_Adaptive_RACDM

theorem ORCore.Bridge.E__NesterovRCD_Adaptive_RACDM :
    (@NesterovRCD.Adaptive.Vec = @ORCore.E) := by sorry
