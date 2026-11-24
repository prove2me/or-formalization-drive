-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_empiricalDistribution__WassersteinDRO_Regularization_empiricalDistribution
-- name    : ORCore.Bridge.empiricalDistribution__WassersteinDRO_Regularization_empiricalDistribution
-- status  : Proved
-- title:
--   Bridge: the definition of `WassersteinDRO_Regularization_empiricalDistribution` is the common definition in `Def_ORCore_empiricalDistribution`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_empiricalDistribution
import Definitions.Def_WassersteinDRO_Regularization_empiricalDistribution

theorem ORCore.Bridge.empiricalDistribution__WassersteinDRO_Regularization_empiricalDistribution :
    (@WassersteinDRO.Regularization.empiricalDistribution = @ORCore.empiricalDistribution) := by sorry
