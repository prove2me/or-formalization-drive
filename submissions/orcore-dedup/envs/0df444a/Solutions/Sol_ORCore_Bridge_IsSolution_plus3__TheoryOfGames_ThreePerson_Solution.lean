-- Prove2me | solution 1 for ORCore.Bridge.IsSolution_plus3__TheoryOfGames_ThreePerson_Solution

import Mathlib
import Definitions.Def_ORCore_IsSolution_plus3
import Definitions.Def_TheoryOfGames_ThreePerson_Solution

theorem solution :
    (@TheoryOfGames.ThreePerson.IsImputation = @ORCore.IsImputation) ∧
    (@TheoryOfGames.ThreePerson.IsEffective = @ORCore.IsEffective) ∧
    (@TheoryOfGames.ThreePerson.Dominates = @ORCore.Dominates) ∧
    (@TheoryOfGames.ThreePerson.IsSolution = @ORCore.IsSolution) :=
  ⟨rfl, rfl, rfl, rfl⟩
