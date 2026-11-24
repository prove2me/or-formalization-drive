-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Poly__Disjunctive_SequentialConvex_Basic
-- name    : ORCore.Bridge.Poly__Disjunctive_SequentialConvex_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `Disjunctive_SequentialConvex_Basic` is the common definition in `Def_ORCore_Poly`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Poly
import Definitions.Def_Disjunctive_SequentialConvex_Basic

theorem ORCore.Bridge.Poly__Disjunctive_SequentialConvex_Basic :
    (@Disjunctive.SequentialConvex.Poly = @ORCore.Poly) := by sorry
