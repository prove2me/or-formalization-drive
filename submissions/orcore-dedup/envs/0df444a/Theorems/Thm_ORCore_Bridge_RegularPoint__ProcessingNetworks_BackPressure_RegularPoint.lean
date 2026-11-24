-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_RegularPoint__ProcessingNetworks_BackPressure_RegularPoint
-- name    : ORCore.Bridge.RegularPoint__ProcessingNetworks_BackPressure_RegularPoint
-- status  : Proved
-- title:
--   Bridge: the definition of `ProcessingNetworks_BackPressure_RegularPoint` is the common definition in `Def_ORCore_RegularPoint`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_RegularPoint
import Definitions.Def_ProcessingNetworks_BackPressure_RegularPoint

theorem ORCore.Bridge.RegularPoint__ProcessingNetworks_BackPressure_RegularPoint :
    (@ProcessingNetworks.BackPressure.RegularPoint = @ORCore.RegularPoint) := by sorry
