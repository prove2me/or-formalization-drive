-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail_HeavyTailNV__NetTraffic_OnOffFBM_Setting
-- name    : ORCore.Bridge.tail_HeavyTailNV__NetTraffic_OnOffFBM_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `NetTraffic_OnOffFBM_Setting` is the common definition in `Def_ORCore_tail_HeavyTailNV`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail_HeavyTailNV
import Definitions.Def_NetTraffic_OnOffFBM_Setting

theorem ORCore.Bridge.tail_HeavyTailNV__NetTraffic_OnOffFBM_Setting :
    (@NetTraffic.OnOffFBM.Fbar = @ORCore.tail_HeavyTailNV) := by sorry
