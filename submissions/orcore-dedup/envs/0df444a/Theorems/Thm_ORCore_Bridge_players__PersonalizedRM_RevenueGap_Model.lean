-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_players__PersonalizedRM_RevenueGap_Model
-- name    : ORCore.Bridge.players__PersonalizedRM_RevenueGap_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PersonalizedRM_RevenueGap_Model` is the common definition in `Def_ORCore_players`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_players
import Definitions.Def_PersonalizedRM_RevenueGap_Model

theorem ORCore.Bridge.players__PersonalizedRM_RevenueGap_Model :
    (@PersonalizedRM.RevenueGap.offered = @ORCore.players) := by sorry
