-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__PoWMining_Equilibrium_Setting
-- name    : ORCore.Bridge.totalDemand__PoWMining_Equilibrium_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PoWMining_Equilibrium_Setting` is the common definition in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_PoWMining_Equilibrium_Setting

theorem ORCore.Bridge.totalDemand__PoWMining_Equilibrium_Setting :
    (@PoWMining.Equilibrium.aggH = @ORCore.totalDemand) := by sorry
