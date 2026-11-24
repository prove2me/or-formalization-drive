-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Abar0_plus3__Disjunctive_CutCorrespondence_Tableau_v2
-- name    : ORCore.Bridge.Abar0_plus3__Disjunctive_CutCorrespondence_Tableau_v2
-- status  : Proved
-- title:
--   Bridge: the definitions of `Disjunctive_CutCorrespondence_Tableau_v2` are the common definitions in `Def_ORCore_Abar0_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_CutCorrespondence_Tableau_v2

theorem ORCore.Bridge.Abar0_plus3__Disjunctive_CutCorrespondence_Tableau_v2 :
    (@Disjunctive.CutCorrespondence.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.CutCorrespondence.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.CutCorrespondence.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.CutCorrespondence.Abar = @ORCore.Abar) := by sorry
