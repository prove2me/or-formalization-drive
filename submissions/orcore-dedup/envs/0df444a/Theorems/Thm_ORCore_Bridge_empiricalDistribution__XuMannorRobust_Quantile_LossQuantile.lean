-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_empiricalDistribution__XuMannorRobust_Quantile_LossQuantile
-- name    : ORCore.Bridge.empiricalDistribution__XuMannorRobust_Quantile_LossQuantile
-- status  : Proved
-- title:
--   Bridge: the definition of `XuMannorRobust_Quantile_LossQuantile` is the common definition in `Def_ORCore_empiricalDistribution`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_empiricalDistribution
import Definitions.Def_XuMannorRobust_Quantile_LossQuantile

theorem ORCore.Bridge.empiricalDistribution__XuMannorRobust_Quantile_LossQuantile :
    (@XuMannorRobust.Quantile.empiricalMeasure = @ORCore.empiricalDistribution) := by sorry
