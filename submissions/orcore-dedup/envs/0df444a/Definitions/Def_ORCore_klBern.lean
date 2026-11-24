-- Graph-refinement submission | Definitions.Def_ORCore_klBern
-- name    : ORCore_klBern
-- status  : Definition
-- title:
--   Common definition `klBern`, shared by 5 definition files in 4 components
-- statement:
--   `ORCore.klBern`: `kl(p, q) = p ln(p/q) + (1 - p) ln((1 - p)/(1 - q))`, the Kullback–Leibler divergence between Bernoulli distributions of parameters `p` and `q` (Bubeck and Cesa-Bianchi, arXiv:1204.5721v2, p. 12). With Lean's conventions `0 * x = 0`, the formula gives the book's values for every `p ∈ [0, 1]` and `q ∈ (0, 1)`; at `q ∈ {0, 1}`, `p ≠ q`, the book's value is `+∞` and this real formula returns a junk value, so every statement using it excludes that case.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RegretBandits.Stochastic.klBern` (Definitions.Def_RegretBandits_Stochastic_klBernoulli)
--     `BanditAlgorithm.bernoulliRelativeEntropy` (Definitions.Def_bernoulliRelativeEntropy)
--     `RobustPrefLearn.MTP.kl` (Definitions.Def_RobustPrefLearn_MTP_Model)
--     `InventoryBounds.binaryKL` (Definitions.Def_InventoryBounds_StationaryValuation)
--     `LimitedPriceChanges.LowerBound.klBer` (Definitions.Def_LimitedPriceChanges_LowerBound_KL)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.klBern__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `kl(p, q) = p ln(p/q) + (1 - p) ln((1 - p)/(1 - q))`, the Kullback–Leibler divergence between Bernoulli distributions of parameters `p` and `q` (Bubeck and Cesa-Bianchi, arXiv:1204.5721v2, p. 12). With Lean's conventions `0 * x = 0`, the formula gives the book's values for every `p ∈ [0, 1]` and `q ∈ (0, 1)`; at `q ∈ {0, 1}`, `p ≠ q`, the book's value is `+∞` and this real formula returns a junk value, so every statement using it excludes that case. -/
noncomputable def klBern (p q : ℝ) : ℝ :=
  p * Real.log (p / q) + (1 - p) * Real.log ((1 - p) / (1 - q))

end ORCore
