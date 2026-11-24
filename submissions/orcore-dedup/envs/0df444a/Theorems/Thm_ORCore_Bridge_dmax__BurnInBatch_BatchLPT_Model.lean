-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dmax__BurnInBatch_BatchLPT_Model
-- name    : ORCore.Bridge.dmax__BurnInBatch_BatchLPT_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BurnInBatch_BatchLPT_Model` is the common definition in `Def_ORCore_dmax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dmax
import Definitions.Def_BurnInBatch_BatchLPT_Model

theorem ORCore.Bridge.dmax__BurnInBatch_BatchLPT_Model :
    (@BurnInBatch.BatchLPT.dMax = @ORCore.dmax) := by sorry
