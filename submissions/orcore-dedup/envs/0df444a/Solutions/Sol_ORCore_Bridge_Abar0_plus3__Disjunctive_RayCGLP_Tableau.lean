-- Prove2me | solution 1 for ORCore.Bridge.Abar0_plus3__Disjunctive_RayCGLP_Tableau

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_RayCGLP_Tableau

theorem solution :
    (@Disjunctive.RayCGLP.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.RayCGLP.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.RayCGLP.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.RayCGLP.Abar = @ORCore.Abar) :=
  ⟨rfl, rfl, rfl, rfl⟩
