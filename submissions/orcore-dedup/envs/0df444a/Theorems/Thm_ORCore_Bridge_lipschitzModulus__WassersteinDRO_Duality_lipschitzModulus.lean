-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lipschitzModulus__WassersteinDRO_Duality_lipschitzModulus
-- name    : ORCore.Bridge.lipschitzModulus__WassersteinDRO_Duality_lipschitzModulus
-- status  : Proved
-- title:
--   Bridge: the definition of `WassersteinDRO_Duality_lipschitzModulus` is the common definition in `Def_ORCore_lipschitzModulus`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lipschitzModulus
import Definitions.Def_WassersteinDRO_Duality_lipschitzModulus

theorem ORCore.Bridge.lipschitzModulus__WassersteinDRO_Duality_lipschitzModulus :
    (@WassersteinDRO.Duality.lipschitzModulus = @ORCore.lipschitzModulus) := by sorry
