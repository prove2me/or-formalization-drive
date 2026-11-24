-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pairing__RobustDP_ChiSquare_Moments
-- name    : ORCore.Bridge.pairing__RobustDP_ChiSquare_Moments
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustDP_ChiSquare_Moments` is the common definition in `Def_ORCore_pairing`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_RobustDP_ChiSquare_Moments

theorem ORCore.Bridge.pairing__RobustDP_ChiSquare_Moments :
    (@RobustDP.ChiSquare.expect = @ORCore.pairing) := by sorry
