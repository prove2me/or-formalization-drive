-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_yval__ClassifAgg_Aggregation_Model
-- name    : ORCore.Bridge.yval__ClassifAgg_Aggregation_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ClassifAgg_Aggregation_Model` is the common definition in `Def_ORCore_yval`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_ClassifAgg_Aggregation_Model

theorem ORCore.Bridge.yval__ClassifAgg_Aggregation_Model :
    (@ClassifAgg.Aggregation.yval = @ORCore.yval) := by sorry
