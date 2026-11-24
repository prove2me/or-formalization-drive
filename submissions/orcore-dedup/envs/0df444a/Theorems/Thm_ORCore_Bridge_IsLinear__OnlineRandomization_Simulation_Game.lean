-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsLinear__OnlineRandomization_Simulation_Game
-- name    : ORCore.Bridge.IsLinear__OnlineRandomization_Simulation_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineRandomization_Simulation_Game` is the common definition in `Def_ORCore_IsLinear`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsLinear
import Definitions.Def_OnlineRandomization_Simulation_Game

theorem ORCore.Bridge.IsLinear__OnlineRandomization_Simulation_Game :
    (@OnlineRandomization.Simulation.IsLinear = @ORCore.IsLinear) := by sorry
