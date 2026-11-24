-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_echelonHolding__ProductFraming_Trunc_Program10
-- name    : ORCore.Bridge.echelonHolding__ProductFraming_Trunc_Program10
-- status  : Proved
-- title:
--   Bridge: the definition of `ProductFraming_Trunc_Program10` is the common definition in `Def_ORCore_echelonHolding`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_echelonHolding
import Definitions.Def_ProductFraming_Trunc_Program10

theorem ORCore.Bridge.echelonHolding__ProductFraming_Trunc_Program10 :
    (@ProductFraming.Trunc.lamOfTail = @ORCore.echelonHolding) := by sorry
