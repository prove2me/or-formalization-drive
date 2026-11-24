-- Graph-refinement submission | Definitions.Def_ORCore_bernoulliLaw
-- name    : ORCore_bernoulliLaw
-- status  : Definition
-- title:
--   Common definition `bernoulliLaw`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.bernoulliLaw`: The Bernoulli law of parameter `p` as a measure on `ℝ`: mass `p` at `1` and mass `1 - p` at `0` (Garivier, Ménard, Stoltz, arXiv:1602.07182v3, §2, p. 6, the distributions underlying (5)). It is a probability measure for `p ∈ [0, 1]`; every use below has `p ∈ [0, 1]`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ExploreFirst.FundIneq.bernoulliLaw` (Definitions.Def_ExploreFirst_FundIneq_Setting)
--     `RegretBandits.Stochastic.bernoulliReal` (Definitions.Def_RegretBandits_Stochastic_strategy)
--     `SpecActionsProb.Latency.bernoulliReal` (Definitions.Def_SpecActionsProb_Latency_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bernoulliLaw__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory InformationTheory
open scoped ENNReal
/-- The Bernoulli law of parameter `p` as a measure on `ℝ`: mass `p` at `1` and mass `1 - p` at `0` (Garivier, Ménard, Stoltz, arXiv:1602.07182v3, §2, p. 6, the distributions underlying (5)). It is a probability measure for `p ∈ [0, 1]`; every use below has `p ∈ [0, 1]`. -/
noncomputable def bernoulliLaw (p : ℝ) : Measure ℝ :=
  ENNReal.ofReal p • Measure.dirac 1 + ENNReal.ofReal (1 - p) • Measure.dirac 0
end

end ORCore
