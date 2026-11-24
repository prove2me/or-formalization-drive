-- Graph-refinement submission | Definitions.Def_ORCore_bernoulliWeight
-- name    : ORCore_bernoulliWeight
-- status  : Definition
-- title:
--   Common definition `bernoulliWeight`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.bernoulliWeight`: Probability of an outcome `ω ∈ {0,1}^n` of independent Bernoulli variables with `P(X_i = 1) = p_i`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LargeCongestion.Poisson.bernoulliWeight` (Definitions.Def_LargeCongestion_Poisson_PoissonCalculus)
--     `ForecastComp.IELF.bernWeight` (Definitions.Def_ForecastComp_IELF_Model)
--     `MultiSecretary.NonAdaptive.bernWeight` (Definitions.Def_MultiSecretary_NonAdaptive_Policy)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bernoulliWeight__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
open scoped NNReal ENNReal
/-- Probability of an outcome `ω ∈ {0,1}^n` of independent Bernoulli variables with `P(X_i = 1) = p_i`. -/
def bernoulliWeight {n : ℕ} (p : Fin n → ℝ) (ω : Fin n → Bool) : ℝ :=
  ∏ i, if ω i then p i else 1 - p i
end

end ORCore
