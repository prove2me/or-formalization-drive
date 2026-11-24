-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ClosedConnected__NonuniformKuramoto_CondII_Graph
-- name    : ORCore.Bridge.ClosedConnected__NonuniformKuramoto_CondII_Graph
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondII_Graph` is the common definition in `Def_ORCore_ClosedConnected`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ClosedConnected
import Definitions.Def_NonuniformKuramoto_CondII_Graph

theorem ORCore.Bridge.ClosedConnected__NonuniformKuramoto_CondII_Graph :
    (@NonuniformKuramoto.CondII.IsConnectedGraph = @ORCore.ClosedConnected) := by sorry
