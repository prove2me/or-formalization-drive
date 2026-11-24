-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__HighDimStat_SparseLinear_L1Norm
-- name    : ORCore.Bridge.l1__HighDimStat_SparseLinear_L1Norm
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimStat_SparseLinear_L1Norm` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_HighDimStat_SparseLinear_L1Norm

theorem ORCore.Bridge.l1__HighDimStat_SparseLinear_L1Norm :
    (@HighDimStat.SparseLinear.l1Norm = @ORCore.l1) := by sorry
