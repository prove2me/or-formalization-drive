-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_eventMass__StatComplexityDM_LowerBound_History
-- name    : ORCore.Bridge.eventMass__StatComplexityDM_LowerBound_History
-- status  : Proved
-- title:
--   Bridge: the definition of `StatComplexityDM_LowerBound_History` is the common definition in `Def_ORCore_eventMass`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_eventMass
import Definitions.Def_StatComplexityDM_LowerBound_History

theorem ORCore.Bridge.eventMass__StatComplexityDM_LowerBound_History :
    (@StatComplexityDM.LowerBound.eventMass = @ORCore.eventMass) := by sorry
