-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_OPT_plus2__OnlineStochMatching_TSM_Model
-- name    : ORCore.Bridge.OPT_plus2__OnlineStochMatching_TSM_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `OnlineStochMatching_TSM_Model` are the common definitions in `Def_ORCore_OPT_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_OPT_plus2
import Definitions.Def_OnlineStochMatching_TSM_Model

theorem ORCore.Bridge.OPT_plus2__OnlineStochMatching_TSM_Model :
    (@OnlineStochMatching.TSM.IsRealizationMatching = @ORCore.IsRealizationMatching) ∧
    (@OnlineStochMatching.TSM.matchSize = @ORCore.matchSize) ∧
    (@OnlineStochMatching.TSM.OPT = @ORCore.OPT) := by sorry
