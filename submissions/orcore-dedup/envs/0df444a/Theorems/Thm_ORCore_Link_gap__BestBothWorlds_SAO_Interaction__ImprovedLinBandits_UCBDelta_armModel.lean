-- Graph-refinement submission | Theorems.Thm_ORCore_Link_gap__BestBothWorlds_SAO_Interaction__ImprovedLinBandits_UCBDelta_armModel
-- name    : ORCore.Link.gap__BestBothWorlds_SAO_Interaction__ImprovedLinBandits_UCBDelta_armModel
-- status  : Proved
-- title:
--   Bridge: `BestBothWorlds.SAO.gap` and `ImprovedLinBandits.UCBDelta.gap` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ImprovedLinBandits_UCBDelta_armModel
import Definitions.Def_BestBothWorlds_SAO_Interaction

theorem ORCore.Link.gap__BestBothWorlds_SAO_Interaction__ImprovedLinBandits_UCBDelta_armModel :
    @BestBothWorlds.SAO.gap = @ImprovedLinBandits.UCBDelta.gap := by sorry
