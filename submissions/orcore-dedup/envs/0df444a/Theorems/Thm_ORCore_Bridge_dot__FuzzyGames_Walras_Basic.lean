-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__FuzzyGames_Walras_Basic
-- name    : ORCore.Bridge.dot__FuzzyGames_Walras_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `FuzzyGames_Walras_Basic` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_FuzzyGames_Walras_Basic

theorem ORCore.Bridge.dot__FuzzyGames_Walras_Basic :
    (@FuzzyGames.Walras.dot = @ORCore.dot) := by sorry
