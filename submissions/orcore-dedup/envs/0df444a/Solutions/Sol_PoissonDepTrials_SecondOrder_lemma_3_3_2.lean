-- Prove2me | solution 2 for PoissonDepTrials.SecondOrder.lemma_3_3
-- Graph-refinement submission: `PoissonDepTrials.SecondOrder.lemma_3_3` has the same statement as `PoissonDepTrials.MixSqrt.lemma_3_3`; this proof cites it.

import Mathlib
import Definitions.Def_PoissonDepTrials_SecondOrder_Setting
import Theorems.Thm_PoissonDepTrials_MixSqrt_lemma_3_3

open MeasureTheory ProbabilityTheory Finset
open PoissonDepTrials PoissonDepTrials.SecondOrder

theorem solution (lam : ℝ) (hlam : 0 < lam) (h : ℕ → ℝ) (M : ℝ) (hM : ∀ k, |h k| ≤ M) :
    ∀ w : ℕ, 1 ≤ w → |stein lam h w| ≤ 4 * M * min (1 / Real.sqrt lam) 1 :=
  @PoissonDepTrials.MixSqrt.lemma_3_3 lam hlam h M hM
