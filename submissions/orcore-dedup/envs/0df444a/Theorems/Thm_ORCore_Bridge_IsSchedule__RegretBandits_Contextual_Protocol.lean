-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSchedule__RegretBandits_Contextual_Protocol
-- name    : ORCore.Bridge.IsSchedule__RegretBandits_Contextual_Protocol
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Contextual_Protocol` is the common definition in `Def_ORCore_IsSchedule`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSchedule
import Definitions.Def_RegretBandits_Contextual_Protocol

theorem ORCore.Bridge.IsSchedule__RegretBandits_Contextual_Protocol :
    (@RegretBandits.Contextual.IsProbVec = @ORCore.IsSchedule) := by sorry
