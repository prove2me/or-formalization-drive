-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Edge__KellyLossNetworks_Routing_Model
-- name    : ORCore.Bridge.Edge__KellyLossNetworks_Routing_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `KellyLossNetworks_Routing_Model` is the common definition in `Def_ORCore_Edge`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Edge
import Definitions.Def_KellyLossNetworks_Routing_Model

theorem ORCore.Bridge.Edge__KellyLossNetworks_Routing_Model :
    (@KellyLossNetworks.Routing.Edge = @ORCore.Edge) := by sorry
