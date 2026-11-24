-- Prove2me | solution 1 for ORCore.Bridge.Abar0_plus3__Disjunctive_GeneralDisjunctions_Cglp_v2

import Mathlib
import Definitions.Def_ORCore_Abar0_plus3
import Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp_v2

theorem solution :
    (@Disjunctive.GeneralDisjunctions.Ahat = @ORCore.Ahat) ∧
    (@Disjunctive.GeneralDisjunctions.Bhat = @ORCore.Bhat) ∧
    (@Disjunctive.GeneralDisjunctions.Abar0 = @ORCore.Abar0) ∧
    (@Disjunctive.GeneralDisjunctions.Abar = @ORCore.Abar) :=
  ⟨rfl, rfl, rfl, rfl⟩
