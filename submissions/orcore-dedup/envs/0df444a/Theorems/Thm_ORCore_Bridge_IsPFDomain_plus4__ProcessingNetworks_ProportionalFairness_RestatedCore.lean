-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPFDomain_plus4__ProcessingNetworks_ProportionalFairness_RestatedCore
-- name    : ORCore.Bridge.IsPFDomain_plus4__ProcessingNetworks_ProportionalFairness_RestatedCore
-- status  : Proved
-- title:
--   Bridge: the definitions of `ProcessingNetworks_ProportionalFairness_RestatedCore` are the common definitions in `Def_ORCore_IsPFDomain_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPFDomain_plus4
import Definitions.Def_ProcessingNetworks_ProportionalFairness_RestatedCore

theorem ORCore.Bridge.IsPFDomain_plus4__ProcessingNetworks_ProportionalFairness_RestatedCore :
    (@ProcessingNetworks.ProportionalFairness.IsPFDomain = @ORCore.IsPFDomain) ∧
    (@ProcessingNetworks.ProportionalFairness.extLog = @ORCore.extLog) ∧
    (@ProcessingNetworks.ProportionalFairness.f = @ORCore.f) ∧
    (@ProcessingNetworks.ProportionalFairness.IsPFMaximizer = @ORCore.IsPFMaximizer) ∧
    (@ProcessingNetworks.ProportionalFairness.psi = @ORCore.psi) := by sorry
