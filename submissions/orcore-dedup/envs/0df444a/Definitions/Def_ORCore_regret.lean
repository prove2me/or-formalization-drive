-- Graph-refinement submission | Definitions.Def_ORCore_regret
-- name    : ORCore_regret
-- status  : Definition
-- title:
--   Common definition `regret`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.regret`: Regret for the general DMSO protocol (Foster & Rakhlin, arXiv:2312.16730v1, Eq. (6.3), p. 94): `Reg := Σ_{t=1}^T f⋆(π⋆) − Σ_{t=1}^T E_{π_t ∼ p_t}[f⋆(π_t)]`, the cumulative gap between the optimal decision's reward and the expected reward of the decision-maker's realized action distributions `p : Fin T → S → ℝ` (`p t` a probability vector over the decision space `S`) under a fixed reward function `fstar` and optimal decision `piStar`. As in the earlier bandit missions of this series, rounds are indexed by `Fin T` (0-based), a convention shift from the book's 1-indexed `t = 1, …, T` with no effect on the value of the sum.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsRL.GeneralDM.regret` (Definitions.Def_FoundationsRL_GeneralDM_Protocol)
--     `FoundationsRL.Structured.regret` (Definitions.Def_FoundationsRL_Structured_regret)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.regret__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Regret for the general DMSO protocol (Foster & Rakhlin, arXiv:2312.16730v1, Eq. (6.3), p. 94): `Reg := Σ_{t=1}^T f⋆(π⋆) − Σ_{t=1}^T E_{π_t ∼ p_t}[f⋆(π_t)]`, the cumulative gap between the optimal decision's reward and the expected reward of the decision-maker's realized action distributions `p : Fin T → S → ℝ` (`p t` a probability vector over the decision space `S`) under a fixed reward function `fstar` and optimal decision `piStar`. As in the earlier bandit missions of this series, rounds are indexed by `Fin T` (0-based), a convention shift from the book's 1-indexed `t = 1, …, T` with no effect on the value of the sum. -/
noncomputable def regret {S : Type*} [Fintype S] (fstar : S → ℝ) (piStar : S) (T : ℕ)
    (p : Fin T → S → ℝ) : ℝ :=
  ∑ t : Fin T, (fstar piStar - ∑ π : S, p t π * fstar π)

end ORCore
