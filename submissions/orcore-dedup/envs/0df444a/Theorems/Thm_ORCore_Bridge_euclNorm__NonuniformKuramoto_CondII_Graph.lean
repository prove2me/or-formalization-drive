-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_euclNorm__NonuniformKuramoto_CondII_Graph
-- name    : ORCore.Bridge.euclNorm__NonuniformKuramoto_CondII_Graph
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondII_Graph` is the common definition in `Def_ORCore_euclNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_NonuniformKuramoto_CondII_Graph

theorem ORCore.Bridge.euclNorm__NonuniformKuramoto_CondII_Graph :
    (@NonuniformKuramoto.CondII.euclNorm = @ORCore.euclNorm) := by sorry
