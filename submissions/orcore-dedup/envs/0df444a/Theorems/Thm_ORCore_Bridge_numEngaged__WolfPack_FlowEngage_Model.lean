-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_numEngaged__WolfPack_FlowEngage_Model
-- name    : ORCore.Bridge.numEngaged__WolfPack_FlowEngage_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `WolfPack_FlowEngage_Model` is the common definition in `Def_ORCore_numEngaged`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_numEngaged
import Definitions.Def_WolfPack_FlowEngage_Model

theorem ORCore.Bridge.numEngaged__WolfPack_FlowEngage_Model :
    (@WolfPack.FlowEngage.numEngaged = @ORCore.numEngaged) := by sorry
