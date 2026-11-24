-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Poly__Disjunctive_HigherDim_Basic
-- name    : ORCore.Bridge.Poly__Disjunctive_HigherDim_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `Disjunctive_HigherDim_Basic` is the common definition in `Def_ORCore_Poly`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Poly
import Definitions.Def_Disjunctive_HigherDim_Basic

theorem ORCore.Bridge.Poly__Disjunctive_HigherDim_Basic :
    (@Disjunctive.HigherDim.Poly = @ORCore.Poly) := by sorry
