-- Prove2me | solution 1 for ORCore.Bridge.Abar0_plus3__Disjunctive_CutCorrespondence_Tableau_v2

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_CutCorrespondence_Tableau_v2

theorem solution :
    (@Disjunctive.CutCorrespondence.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.CutCorrespondence.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.CutCorrespondence.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.CutCorrespondence.Abar = @ORCore.Abar) :=
  ⟨rfl, rfl, rfl, rfl⟩
