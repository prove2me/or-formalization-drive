-- Graph-refinement submission | Definitions.Def_ORCore_sigma
-- name    : ORCore_sigma
-- status  : Definition
-- title:
--   Common definition `sigma`, shared by 7 definition files in 6 components
-- statement:
--   `ORCore.sigma`: The paper's `σₙ = ∑_{k=1}^n λₖ`; `σ₀ = 0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ChenTeboullePMD.Rate.sigma` (Definitions.Def_ChenTeboullePMD_Rate_Setting)
--     `BellWilliams2001.ThresholdPolicy.partialSum` (Definitions.Def_BellWilliams2001_ThresholdPolicy_Paths)
--     `MultiPriceOnline.Balance.Lsum` (Definitions.Def_MultiPriceOnline_Balance_PriceSet)
--     `AdaptiveProtection.Convergence.partialSum` (Definitions.Def_AdaptiveProtection_Convergence_Setting)
--     `GenCMu.HeavyTraffic.partialSum` (Definitions.Def_GenCMu_HeavyTraffic_Model)
--     `AzumaWeightedSums.StrongLaw.A` (Definitions.Def_AzumaWeightedSums_StrongLaw_ReversedSum)
--     `KellyStochasticNetworks.ackAttemptRate` (Definitions.Def_KellyStochasticNetworks_RandomAccess)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sigma__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter
open scoped Topology
/-- The paper's `σₙ = ∑_{k=1}^n λₖ`; `σ₀ = 0`. -/
def sigma (lam : ℕ → ℝ) (n : ℕ) : ℝ :=
  ∑ k ∈ Finset.Icc 1 n, lam k
end

end ORCore
