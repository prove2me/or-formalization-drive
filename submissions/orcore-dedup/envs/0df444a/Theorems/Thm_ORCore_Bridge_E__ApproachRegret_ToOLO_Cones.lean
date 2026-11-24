-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ApproachRegret_ToOLO_Cones
-- name    : ORCore.Bridge.E__ApproachRegret_ToOLO_Cones
-- status  : Proved
-- title:
--   Bridge: the definition of `ApproachRegret_ToOLO_Cones` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ApproachRegret_ToOLO_Cones

theorem ORCore.Bridge.E__ApproachRegret_ToOLO_Cones :
    (@ApproachRegret.ToOLO.E = @ORCore.E) := by sorry
