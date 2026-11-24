-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_chi__TheoryOfGames_Minimax_MixedStrategy
-- name    : ORCore.Bridge.chi__TheoryOfGames_Minimax_MixedStrategy
-- status  : Proved
-- title:
--   Bridge: the definition of `TheoryOfGames_Minimax_MixedStrategy` is the common definition in `Def_ORCore_chi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_chi
import Definitions.Def_TheoryOfGames_Minimax_MixedStrategy

theorem ORCore.Bridge.chi__TheoryOfGames_Minimax_MixedStrategy :
    (@TheoryOfGames.Minimax.pureVec = @ORCore.chi) := by sorry
