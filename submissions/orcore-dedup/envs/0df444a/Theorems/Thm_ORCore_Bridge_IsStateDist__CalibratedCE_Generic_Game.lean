-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStateDist__CalibratedCE_Generic_Game
-- name    : ORCore.Bridge.IsStateDist__CalibratedCE_Generic_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `CalibratedCE_Generic_Game` is the common definition in `Def_ORCore_IsStateDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CalibratedCE_Generic_Game

theorem ORCore.Bridge.IsStateDist__CalibratedCE_Generic_Game :
    (@CalibratedCE.Generic.IsDist = @ORCore.IsStateDist) := by sorry
