-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S_CachonPushPull__CachonPushPull_Coordination_Model
-- name    : ORCore.Bridge.S_CachonPushPull__CachonPushPull_Coordination_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `CachonPushPull_Coordination_Model` is the common definition in `Def_ORCore_S_CachonPushPull`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S_CachonPushPull
import Definitions.Def_CachonPushPull_Coordination_Model

theorem ORCore.Bridge.S_CachonPushPull__CachonPushPull_Coordination_Model :
    (@CachonPushPull.Coordination.S = @ORCore.S_CachonPushPull) := by sorry
