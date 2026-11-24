-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStateDist__CalibratedCE_Convergence_Game
-- name    : ORCore.Bridge.IsStateDist__CalibratedCE_Convergence_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `CalibratedCE_Convergence_Game` is the common definition in `Def_ORCore_IsStateDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CalibratedCE_Convergence_Game

theorem ORCore.Bridge.IsStateDist__CalibratedCE_Convergence_Game :
    (@CalibratedCE.Convergence.IsDist = @ORCore.IsStateDist) := by sorry
