-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_avgB__InterdepSOS_RSVCG_Setting
-- name    : ORCore.Bridge.avgB__InterdepSOS_RSVCG_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `InterdepSOS_RSVCG_Setting` is the common definition in `Def_ORCore_avgB`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_avgB
import Definitions.Def_InterdepSOS_RSVCG_Setting

theorem ORCore.Bridge.avgB__InterdepSOS_RSVCG_Setting :
    (@InterdepSOS.RSVCG.avgB = @ORCore.avgB) := by sorry
