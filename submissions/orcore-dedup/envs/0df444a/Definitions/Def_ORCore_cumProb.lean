-- Graph-refinement submission | Definitions.Def_ORCore_cumProb
-- name    : ORCore_cumProb
-- status  : Definition
-- title:
--   Common definition `cumProb`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.cumProb`: `p̄_j = Σ_{i ≤ j} p_i`, the probability of "arrival `j` or better" (App. B.3, p. 36).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BayesProphet.MultiSec.cumProb` (Definitions.Def_BayesProphet_MultiSec_MultiSecretary)
--     `PricingRM.DetHeuristic.cumDemand` (Definitions.Def_PricingRM_DetHeuristic_PricingModel)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.cumProb__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `p̄_j = Σ_{i ≤ j} p_i`, the probability of "arrival `j` or better" (App. B.3, p. 36). -/
def cumProb {n : ℕ} (p : Fin n → ℝ) (j : Fin n) : ℝ :=
  ∑ i ∈ Finset.univ.filter (fun i => i ≤ j), p i

end ORCore
