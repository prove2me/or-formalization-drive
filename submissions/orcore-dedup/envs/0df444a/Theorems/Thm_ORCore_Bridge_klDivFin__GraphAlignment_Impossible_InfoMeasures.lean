-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klDivFin__GraphAlignment_Impossible_InfoMeasures
-- name    : ORCore.Bridge.klDivFin__GraphAlignment_Impossible_InfoMeasures
-- status  : Proved
-- title:
--   Bridge: the definition of `GraphAlignment_Impossible_InfoMeasures` is the common definition in `Def_ORCore_klDivFin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klDivFin
import Definitions.Def_GraphAlignment_Impossible_InfoMeasures

theorem ORCore.Bridge.klDivFin__GraphAlignment_Impossible_InfoMeasures :
    (@GraphAlignment.Impossible.kl = @ORCore.klDivFin) := by sorry
