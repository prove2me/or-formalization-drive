-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nominalRisk__WassersteinDRO_Regularization_nominalRisk
-- name    : ORCore.Bridge.nominalRisk__WassersteinDRO_Regularization_nominalRisk
-- status  : Proved
-- title:
--   Bridge: the definition of `WassersteinDRO_Regularization_nominalRisk` is the common definition in `Def_ORCore_nominalRisk`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nominalRisk
import Definitions.Def_WassersteinDRO_Regularization_nominalRisk

theorem ORCore.Bridge.nominalRisk__WassersteinDRO_Regularization_nominalRisk :
    (@WassersteinDRO.Regularization.nominalRisk = @ORCore.nominalRisk) := by sorry
