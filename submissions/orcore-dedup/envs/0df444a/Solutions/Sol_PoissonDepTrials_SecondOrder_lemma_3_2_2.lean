-- Prove2me | solution 2 for PoissonDepTrials.SecondOrder.lemma_3_2
-- Graph-refinement submission: `PoissonDepTrials.SecondOrder.lemma_3_2` has the same statement as `PoissonDepTrials.MixSqrt.lemma_3_2`; this proof cites it.

import Mathlib
import Theorems.Thm_PoissonDepTrials_MixSqrt_lemma_3_2

open MeasureTheory ProbabilityTheory Finset
open PoissonDepTrials

theorem solution (lam : ℝ) (hlam : 0 < lam) (w : ℕ) (hw : 1 ≤ w) (hlw : lam ≤ w) :
    ((w - 1).factorial : ℝ) * (lam ^ w)⁻¹ * ∑' k : ℕ, lam ^ (k + w) / ((k + w).factorial : ℝ)
      ≤ 2 / Real.sqrt w :=
  @PoissonDepTrials.MixSqrt.lemma_3_2 lam hlam w hw hlw
