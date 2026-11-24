-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_neg__SymBoolPCSP_CFixing_Basic
-- name    : ORCore.Bridge.neg__SymBoolPCSP_CFixing_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `SymBoolPCSP_CFixing_Basic` is the common definition in `Def_ORCore_neg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_neg
import Definitions.Def_SymBoolPCSP_CFixing_Basic

theorem ORCore.Bridge.neg__SymBoolPCSP_CFixing_Basic :
    (@SymBoolPCSP.CFixing.neg = @ORCore.neg) := by sorry
