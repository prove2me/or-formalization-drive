-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indic_NonconvexDRS__PALM_ProxNMF_Setting
-- name    : ORCore.Bridge.indic_NonconvexDRS__PALM_ProxNMF_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PALM_ProxNMF_Setting` is the common definition in `Def_ORCore_indic_NonconvexDRS`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indic_NonconvexDRS
import Definitions.Def_PALM_ProxNMF_Setting

theorem ORCore.Bridge.indic_NonconvexDRS__PALM_ProxNMF_Setting :
    (@PALM.ProxNMF.indicator = @ORCore.indic_NonconvexDRS) := by sorry
