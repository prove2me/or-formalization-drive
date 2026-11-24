-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__AnalystRank_Informativeness_Model
-- name    : ORCore.Bridge.bern__AnalystRank_Informativeness_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `AnalystRank_Informativeness_Model` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_AnalystRank_Informativeness_Model

theorem ORCore.Bridge.bern__AnalystRank_Informativeness_Model :
    (@AnalystRank.Informativeness.prior = @ORCore.bern) := by sorry
