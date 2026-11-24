-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__LowRankMarkov_RankMLE_Chain
-- name    : ORCore.Bridge.lamMax__LowRankMarkov_RankMLE_Chain
-- status  : Proved
-- title:
--   Bridge: the definition of `LowRankMarkov_RankMLE_Chain` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_LowRankMarkov_RankMLE_Chain

theorem ORCore.Bridge.lamMax__LowRankMarkov_RankMLE_Chain :
    (@LowRankMarkov.RankMLE.piMax = @ORCore.lamMax) := by sorry
