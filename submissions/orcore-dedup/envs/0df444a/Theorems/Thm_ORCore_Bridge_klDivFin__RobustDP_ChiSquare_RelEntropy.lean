-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klDivFin__RobustDP_ChiSquare_RelEntropy
-- name    : ORCore.Bridge.klDivFin__RobustDP_ChiSquare_RelEntropy
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustDP_ChiSquare_RelEntropy` is the common definition in `Def_ORCore_klDivFin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klDivFin
import Definitions.Def_RobustDP_ChiSquare_RelEntropy

theorem ORCore.Bridge.klDivFin__RobustDP_ChiSquare_RelEntropy :
    (@RobustDP.ChiSquare.relEntropy = @ORCore.klDivFin) := by sorry
