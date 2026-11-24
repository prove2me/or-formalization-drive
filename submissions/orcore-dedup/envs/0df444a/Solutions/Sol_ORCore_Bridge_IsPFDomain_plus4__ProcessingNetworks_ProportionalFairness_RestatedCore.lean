-- Prove2me | solution 1 for ORCore.Bridge.IsPFDomain_plus4__ProcessingNetworks_ProportionalFairness_RestatedCore

import Mathlib
import Definitions.Def_ORCore_IsPFDomain_plus4
import Definitions.Def_ProcessingNetworks_ProportionalFairness_RestatedCore

theorem solution :
    (@ProcessingNetworks.ProportionalFairness.IsPFDomain = @ORCore.IsPFDomain) ∧
    (@ProcessingNetworks.ProportionalFairness.extLog = @ORCore.extLog) ∧
    (@ProcessingNetworks.ProportionalFairness.f = @ORCore.f) ∧
    (@ProcessingNetworks.ProportionalFairness.IsPFMaximizer = @ORCore.IsPFMaximizer) ∧
    (@ProcessingNetworks.ProportionalFairness.psi = @ORCore.psi) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
