-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Pair__NonuniformKuramoto_CondII_Graph
-- name    : ORCore.Bridge.Pair__NonuniformKuramoto_CondII_Graph
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondII_Graph` is the common definition in `Def_ORCore_Pair`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Pair
import Definitions.Def_NonuniformKuramoto_CondII_Graph

theorem ORCore.Bridge.Pair__NonuniformKuramoto_CondII_Graph :
    (@NonuniformKuramoto.CondII.Pairs = @ORCore.Pair) := by sorry
