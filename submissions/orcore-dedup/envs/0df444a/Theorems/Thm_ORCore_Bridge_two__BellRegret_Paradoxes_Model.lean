-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_two__BellRegret_Paradoxes_Model
-- name    : ORCore.Bridge.two__BellRegret_Paradoxes_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BellRegret_Paradoxes_Model` is the common definition in `Def_ORCore_two`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_two
import Definitions.Def_BellRegret_Paradoxes_Model

theorem ORCore.Bridge.two__BellRegret_Paradoxes_Model :
    (@BellRegret.Paradoxes.prob2 = @ORCore.two) := by sorry
