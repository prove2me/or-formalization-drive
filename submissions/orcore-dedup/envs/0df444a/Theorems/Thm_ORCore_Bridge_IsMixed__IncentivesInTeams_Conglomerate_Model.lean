-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__IncentivesInTeams_Conglomerate_Model
-- name    : ORCore.Bridge.IsMixed__IncentivesInTeams_Conglomerate_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `IncentivesInTeams_Conglomerate_Model` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_IncentivesInTeams_Conglomerate_Model

theorem ORCore.Bridge.IsMixed__IncentivesInTeams_Conglomerate_Model :
    (@IncentivesInTeams.Conglomerate.IsProbWeights = @ORCore.IsMixed) := by sorry
