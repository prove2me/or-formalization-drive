-- Graph-refinement submission | Definitions.Def_ORCore_softmaxPolicy
-- name    : ORCore_softmaxPolicy
-- status  : Definition
-- title:
--   Common definition `softmaxPolicy`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.softmaxPolicy`: The soft-max (Gibbs/Boltzmann) action probabilities of Eq. (2.11): `π(a) = e^{H(a)} / Σ_{b=1}^k e^{H(b)}` for a vector of action preferences `H : Fin k → ℝ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SuttonBartoRL.Bandit.softmaxPolicy` (Definitions.Def_SuttonBartoRL_Bandit_GradientBandit)
--     `McFadden1974.RandomUtility.logitProb` (Definitions.Def_McFadden1974_RandomUtility_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.softmaxPolicy__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The soft-max (Gibbs/Boltzmann) action probabilities of Eq. (2.11): `π(a) = e^{H(a)} / Σ_{b=1}^k e^{H(b)}` for a vector of action preferences `H : Fin k → ℝ`. -/
noncomputable def softmaxPolicy {k : ℕ} (H : Fin k → ℝ) (a : Fin k) : ℝ :=
  Real.exp (H a) / ∑ b, Real.exp (H b)

end ORCore
