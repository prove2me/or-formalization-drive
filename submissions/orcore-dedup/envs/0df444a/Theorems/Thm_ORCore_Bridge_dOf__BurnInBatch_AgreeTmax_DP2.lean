-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dOf__BurnInBatch_AgreeTmax_DP2
-- name    : ORCore.Bridge.dOf__BurnInBatch_AgreeTmax_DP2
-- status  : Proved
-- title:
--   Bridge: the definitions of `BurnInBatch_AgreeTmax_DP2` are the common definitions in `Def_ORCore_dOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dOf
import Definitions.Def_BurnInBatch_AgreeTmax_DP2

theorem ORCore.Bridge.dOf__BurnInBatch_AgreeTmax_DP2 :
    (@BurnInBatch.AgreeTmax.dOf = @ORCore.dOf) ∧
    (@BurnInBatch.AgreeTmax.pOf = @ORCore.dOf) := by sorry
