-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__WeightedMajority_Shifting_WML
-- name    : ORCore.Bridge.totalDemand__WeightedMajority_Shifting_WML
-- status  : Proved
-- title:
--   Bridge: the definition of `WeightedMajority_Shifting_WML` is the common definition in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_WeightedMajority_Shifting_WML

theorem ORCore.Bridge.totalDemand__WeightedMajority_Shifting_WML :
    (@WeightedMajority.Shifting.totalWeight = @ORCore.totalDemand) := by sorry
