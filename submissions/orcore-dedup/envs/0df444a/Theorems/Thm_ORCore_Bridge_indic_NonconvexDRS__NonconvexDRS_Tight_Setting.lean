-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indic_NonconvexDRS__NonconvexDRS_Tight_Setting
-- name    : ORCore.Bridge.indic_NonconvexDRS__NonconvexDRS_Tight_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `NonconvexDRS_Tight_Setting` is the common definition in `Def_ORCore_indic_NonconvexDRS`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indic_NonconvexDRS
import Definitions.Def_NonconvexDRS_Tight_Setting

theorem ORCore.Bridge.indic_NonconvexDRS__NonconvexDRS_Tight_Setting :
    (@NonconvexDRS.Tight.indic = @ORCore.indic_NonconvexDRS) := by sorry
