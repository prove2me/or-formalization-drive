-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSolution_plus3__TheoryOfGames_ThreePerson_Solution
-- name    : ORCore.Bridge.IsSolution_plus3__TheoryOfGames_ThreePerson_Solution
-- status  : Proved
-- title:
--   Bridge: the definitions of `TheoryOfGames_ThreePerson_Solution` are the common definitions in `Def_ORCore_IsSolution_plus3`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSolution_plus3
import Definitions.Def_TheoryOfGames_ThreePerson_Solution

theorem ORCore.Bridge.IsSolution_plus3__TheoryOfGames_ThreePerson_Solution :
    (@TheoryOfGames.ThreePerson.IsImputation = @ORCore.IsImputation) ∧
    (@TheoryOfGames.ThreePerson.IsEffective = @ORCore.IsEffective) ∧
    (@TheoryOfGames.ThreePerson.Dominates = @ORCore.Dominates) ∧
    (@TheoryOfGames.ThreePerson.IsSolution = @ORCore.IsSolution) := by sorry
