-- Prove2me | solution 1 for ORCore.Bridge.OPT_plus2__RandomListsMatching_Concentration_Setting

import Mathlib
import Definitions.Def_ORCore_OPT_plus2
import Definitions.Def_RandomListsMatching_Concentration_Setting

theorem solution :
    (@RandomListsMatching.Concentration.IsRealizationMatching = @ORCore.IsRealizationMatching) ∧
    (@RandomListsMatching.Concentration.matchSize = @ORCore.matchSize) ∧
    (@RandomListsMatching.Concentration.optValue = @ORCore.OPT) :=
  ⟨rfl, rfl, rfl⟩
