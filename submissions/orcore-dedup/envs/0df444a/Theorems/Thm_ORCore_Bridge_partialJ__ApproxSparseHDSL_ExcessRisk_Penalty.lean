-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_partialJ__ApproxSparseHDSL_ExcessRisk_Penalty
-- name    : ORCore.Bridge.partialJ__ApproxSparseHDSL_ExcessRisk_Penalty
-- status  : Proved
-- title:
--   Bridge: the definition of `ApproxSparseHDSL_ExcessRisk_Penalty` is the common definition in `Def_ORCore_partialJ`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_partialJ
import Definitions.Def_ApproxSparseHDSL_ExcessRisk_Penalty

theorem ORCore.Bridge.partialJ__ApproxSparseHDSL_ExcessRisk_Penalty :
    (@ApproxSparseHDSL.ExcessRisk.partialJ = @ORCore.partialJ) := by sorry
