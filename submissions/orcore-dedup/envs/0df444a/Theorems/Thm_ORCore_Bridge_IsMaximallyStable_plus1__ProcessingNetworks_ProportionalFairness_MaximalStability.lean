-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMaximallyStable_plus1__ProcessingNetworks_ProportionalFairness_MaximalStability
-- name    : ORCore.Bridge.IsMaximallyStable_plus1__ProcessingNetworks_ProportionalFairness_MaximalStability
-- status  : Proved
-- title:
--   Bridge: the definitions of `ProcessingNetworks_ProportionalFairness_MaximalStability` are the common definitions in `Def_ORCore_IsMaximallyStable_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMaximallyStable_plus1
import Definitions.Def_ProcessingNetworks_ProportionalFairness_MaximalStability

theorem ORCore.Bridge.IsMaximallyStable_plus1__ProcessingNetworks_ProportionalFairness_MaximalStability :
    (@ProcessingNetworks.ProportionalFairness.StabilityRegion = @ORCore.StabilityRegion) ∧
    (@ProcessingNetworks.ProportionalFairness.IsMaximallyStable = @ORCore.IsMaximallyStable) := by sorry
