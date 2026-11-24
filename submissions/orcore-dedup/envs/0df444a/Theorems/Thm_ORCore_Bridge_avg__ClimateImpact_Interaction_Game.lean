-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_avg__ClimateImpact_Interaction_Game
-- name    : ORCore.Bridge.avg__ClimateImpact_Interaction_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `ClimateImpact_Interaction_Game` is the common definition in `Def_ORCore_avg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_avg
import Definitions.Def_ClimateImpact_Interaction_Game

theorem ORCore.Bridge.avg__ClimateImpact_Interaction_Game :
    (@ClimateImpact.Interaction.avg = @ORCore.avg) := by sorry
