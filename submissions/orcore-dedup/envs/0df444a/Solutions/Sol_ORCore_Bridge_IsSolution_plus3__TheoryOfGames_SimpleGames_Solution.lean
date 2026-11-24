-- Prove2me | solution 1 for ORCore.Bridge.IsSolution_plus3__TheoryOfGames_SimpleGames_Solution

import Mathlib
import Definitions.Def_ORCore_IsSolution_plus3
import Definitions.Def_TheoryOfGames_SimpleGames_Solution

theorem solution :
    (@TheoryOfGames.SimpleGames.IsImputation = @ORCore.IsImputation) ∧
    (@TheoryOfGames.SimpleGames.IsEffective = @ORCore.IsEffective) ∧
    (@TheoryOfGames.SimpleGames.Dominates = @ORCore.Dominates) ∧
    (@TheoryOfGames.SimpleGames.IsSolution = @ORCore.IsSolution) :=
  ⟨rfl, rfl, rfl, rfl⟩
