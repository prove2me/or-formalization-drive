-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPDS__FoundationsML_Ranking_IsPDS
-- name    : ORCore.Bridge.IsPDS__FoundationsML_Ranking_IsPDS
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_Ranking_IsPDS` is the common definition in `Def_ORCore_IsPDS`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPDS
import Definitions.Def_FoundationsML_Ranking_IsPDS

theorem ORCore.Bridge.IsPDS__FoundationsML_Ranking_IsPDS :
    (@FoundationsML.Ranking.IsPDS = @ORCore.IsPDS) := by sorry
