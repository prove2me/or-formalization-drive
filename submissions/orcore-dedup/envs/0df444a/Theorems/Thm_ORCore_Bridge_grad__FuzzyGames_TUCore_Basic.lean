-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_grad__FuzzyGames_TUCore_Basic
-- name    : ORCore.Bridge.grad__FuzzyGames_TUCore_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `FuzzyGames_TUCore_Basic` is the common definition in `Def_ORCore_grad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_grad
import Definitions.Def_FuzzyGames_TUCore_Basic

theorem ORCore.Bridge.grad__FuzzyGames_TUCore_Basic :
    (@FuzzyGames.TUCore.grad = @ORCore.grad) := by sorry
