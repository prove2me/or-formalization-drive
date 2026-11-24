-- Prove2me | solution 1 for ORCore.Bridge.Abar0_plus3__Disjunctive_SimplexTableau_Tableau

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_SimplexTableau_Tableau

theorem solution :
    (@Disjunctive.SimplexTableau.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.SimplexTableau.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.SimplexTableau.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.SimplexTableau.Abar = @ORCore.Abar) :=
  ⟨rfl, rfl, rfl, rfl⟩
