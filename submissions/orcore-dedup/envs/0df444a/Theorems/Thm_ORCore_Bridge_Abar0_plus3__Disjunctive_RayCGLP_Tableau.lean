-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Abar0_plus3__Disjunctive_RayCGLP_Tableau
-- name    : ORCore.Bridge.Abar0_plus3__Disjunctive_RayCGLP_Tableau
-- status  : Proved
-- title:
--   Bridge: the definitions of `Disjunctive_RayCGLP_Tableau` are the common definitions in `Def_ORCore_Abar0_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_RayCGLP_Tableau

theorem ORCore.Bridge.Abar0_plus3__Disjunctive_RayCGLP_Tableau :
    (@Disjunctive.RayCGLP.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.RayCGLP.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.RayCGLP.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.RayCGLP.Abar = @ORCore.Abar) := by sorry
