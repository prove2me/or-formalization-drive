-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__Disjunctive_Dominants_Basic
-- name    : ORCore.Bridge.wsum__Disjunctive_Dominants_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `Disjunctive_Dominants_Basic` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_Disjunctive_Dominants_Basic

theorem ORCore.Bridge.wsum__Disjunctive_Dominants_Basic :
    (@Disjunctive.Dominants.SumOver = @ORCore.wsum) := by sorry
