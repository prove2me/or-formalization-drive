-- Prove2me | solution 2 for PoissonDepTrials.SecondOrder.stein_solution
-- Graph-refinement submission: `PoissonDepTrials.SecondOrder.stein_solution` has the same statement as `PoissonDepTrials.MixSqrt.stein_solution`; this proof cites it.

import Mathlib
import Definitions.Def_PoissonDepTrials_SecondOrder_Setting
import Theorems.Thm_PoissonDepTrials_MixSqrt_stein_solution

open MeasureTheory ProbabilityTheory Finset
open PoissonDepTrials PoissonDepTrials.SecondOrder

theorem solution (lam : ℝ) (hlam : 0 < lam) (h : ℕ → ℝ) (M : ℝ) (hM : ∀ k, |h k| ≤ M) :
    (∀ w : ℕ, (w : ℝ) * stein lam h w - lam * stein lam h (w + 1) = h w - poissonExp lam h) ∧
    (∀ w : ℕ, 1 ≤ w → stein lam h w = ((w - 1).factorial : ℝ) * (lam ^ w)⁻¹ *
      ∑' k : ℕ, (h (k + w) - poissonExp lam h) * lam ^ (k + w) / ((k + w).factorial : ℝ)) :=
  @PoissonDepTrials.MixSqrt.stein_solution lam hlam h M hM
