-- Prove2me | solution 2 for PoissonDepTrials.MixInv.lemma_3_5
-- Graph-refinement submission: `PoissonDepTrials.MixInv.lemma_3_5` has the same statement as `PoissonDepTrials.SecondOrder.lemma_3_5`; this proof cites it.

import Mathlib
import Definitions.Def_PoissonDepTrials_MixInv_Setting
import Theorems.Thm_PoissonDepTrials_SecondOrder_lemma_3_5

open MeasureTheory ProbabilityTheory
open PoissonDepTrials PoissonDepTrials.MixInv

theorem solution (lam : ℝ) (hlam : 0 < lam) (h : ℕ → ℝ) (M : ℝ) (hM : ∀ k, |h k| ≤ M) :
    ∀ w : ℕ, 1 ≤ w → |delta (stein lam h) w| ≤
      lam⁻¹ * M * (2 + 4 * |(w : ℝ) - lam| * min (1 / Real.sqrt lam) 1) :=
  @PoissonDepTrials.SecondOrder.lemma_3_5 lam hlam h M hM
