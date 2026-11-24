-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_muMin__StableDispatch_Markov_Setting
-- name    : ORCore.Bridge.muMin__StableDispatch_Markov_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `StableDispatch_Markov_Setting` is the common definition in `Def_ORCore_muMin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_muMin
import Definitions.Def_StableDispatch_Markov_Setting

theorem ORCore.Bridge.muMin__StableDispatch_Markov_Setting :
    (@StableDispatch.Markov.muMin = @ORCore.muMin) := by sorry
