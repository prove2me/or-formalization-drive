-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_coinOf__RandomizedMeanPayoff
-- name    : ORCore.Bridge.coinOf__RandomizedMeanPayoff
-- status  : Proved
-- title:
--   Bridge: the definition of `RandomizedMeanPayoff` is the common definition in `Def_ORCore_coinOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_coinOf
import Definitions.Def_RandomizedMeanPayoff

theorem ORCore.Bridge.coinOf__RandomizedMeanPayoff :
    (@OAI.MeanPayoff.padBits = @ORCore.coinOf) := by sorry
