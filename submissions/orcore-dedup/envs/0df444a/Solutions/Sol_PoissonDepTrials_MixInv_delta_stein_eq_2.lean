-- Prove2me | solution 2 for PoissonDepTrials.MixInv.delta_stein_eq
-- Graph-refinement submission: `PoissonDepTrials.MixInv.delta_stein_eq` has the same statement as `PoissonDepTrials.SecondOrder.delta_stein_eq`; this proof cites it.

import Mathlib
import Definitions.Def_PoissonDepTrials_MixInv_Setting
import Theorems.Thm_PoissonDepTrials_SecondOrder_delta_stein_eq

open MeasureTheory ProbabilityTheory
open PoissonDepTrials PoissonDepTrials.MixInv

theorem solution (lam : ℝ) (hlam : 0 < lam) (h : ℕ → ℝ) (M : ℝ)
    (hM : ∀ k, |h k| ≤ M) :
    ∀ w : ℕ, 1 ≤ w → delta (stein lam h) w =
      -lam⁻¹ * (h w - poissonExp lam h - ((w : ℝ) - lam) * stein lam h w) :=
  @PoissonDepTrials.SecondOrder.delta_stein_eq lam hlam h M hM
