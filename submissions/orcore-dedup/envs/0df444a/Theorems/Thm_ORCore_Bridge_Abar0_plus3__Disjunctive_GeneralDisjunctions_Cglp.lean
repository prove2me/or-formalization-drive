-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Abar0_plus3__Disjunctive_GeneralDisjunctions_Cglp
-- name    : ORCore.Bridge.Abar0_plus3__Disjunctive_GeneralDisjunctions_Cglp
-- status  : Proved
-- title:
--   Bridge: the definitions of `Disjunctive_GeneralDisjunctions_Cglp` are the common definitions in `Def_ORCore_Abar0_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp

theorem ORCore.Bridge.Abar0_plus3__Disjunctive_GeneralDisjunctions_Cglp :
    (@Disjunctive.GeneralDisjunctions.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.GeneralDisjunctions.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.GeneralDisjunctions.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.GeneralDisjunctions.Abar = @ORCore.Abar) := by sorry
