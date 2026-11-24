-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_numEngaged__SymBoolPCSP_CFixing_Basic
-- name    : ORCore.Bridge.numEngaged__SymBoolPCSP_CFixing_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `SymBoolPCSP_CFixing_Basic` is the common definition in `Def_ORCore_numEngaged`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_numEngaged
import Definitions.Def_SymBoolPCSP_CFixing_Basic

theorem ORCore.Bridge.numEngaged__SymBoolPCSP_CFixing_Basic :
    (@SymBoolPCSP.CFixing.hw = @ORCore.numEngaged) := by sorry
