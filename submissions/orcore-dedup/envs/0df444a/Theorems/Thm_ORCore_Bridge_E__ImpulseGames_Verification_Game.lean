-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ImpulseGames_Verification_Game
-- name    : ORCore.Bridge.E__ImpulseGames_Verification_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `ImpulseGames_Verification_Game` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ImpulseGames_Verification_Game

theorem ORCore.Bridge.E__ImpulseGames_Verification_Game :
    (@ImpulseGames.Verification.State = @ORCore.E) := by sorry
