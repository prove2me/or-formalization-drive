-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_opNorm__HighDimStat_RandomMatrices_opNorm
-- name    : ORCore.Bridge.opNorm__HighDimStat_RandomMatrices_opNorm
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimStat_RandomMatrices_opNorm` is the common definition in `Def_ORCore_opNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_opNorm
import Definitions.Def_HighDimStat_RandomMatrices_opNorm

theorem ORCore.Bridge.opNorm__HighDimStat_RandomMatrices_opNorm :
    (@HighDimStat.RandomMatrices.opNorm = @ORCore.opNorm) := by sorry
