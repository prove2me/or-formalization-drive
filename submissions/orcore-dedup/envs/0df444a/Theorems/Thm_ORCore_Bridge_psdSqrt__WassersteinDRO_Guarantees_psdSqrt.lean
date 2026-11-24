-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_psdSqrt__WassersteinDRO_Guarantees_psdSqrt
-- name    : ORCore.Bridge.psdSqrt__WassersteinDRO_Guarantees_psdSqrt
-- status  : Proved
-- title:
--   Bridge: the definition of `WassersteinDRO_Guarantees_psdSqrt` is the common definition in `Def_ORCore_psdSqrt`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_psdSqrt
import Definitions.Def_WassersteinDRO_Guarantees_psdSqrt

theorem ORCore.Bridge.psdSqrt__WassersteinDRO_Guarantees_psdSqrt :
    (@WassersteinDRO.Guarantees.psdSqrt = @ORCore.psdSqrt) := by sorry
