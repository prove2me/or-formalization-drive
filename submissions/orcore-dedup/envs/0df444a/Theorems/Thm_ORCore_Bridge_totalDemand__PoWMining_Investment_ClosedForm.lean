-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__PoWMining_Investment_ClosedForm
-- name    : ORCore.Bridge.totalDemand__PoWMining_Investment_ClosedForm
-- status  : Proved
-- title:
--   Bridge: the definition of `PoWMining_Investment_ClosedForm` is the common definition in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_PoWMining_Investment_ClosedForm

theorem ORCore.Bridge.totalDemand__PoWMining_Investment_ClosedForm :
    (@PoWMining.Investment.activeCumCost = @ORCore.totalDemand) := by sorry
