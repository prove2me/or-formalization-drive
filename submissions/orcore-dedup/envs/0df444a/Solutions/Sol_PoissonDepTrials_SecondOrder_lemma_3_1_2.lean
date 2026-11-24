-- Prove2me | solution 2 for PoissonDepTrials.SecondOrder.lemma_3_1
-- Graph-refinement submission: `PoissonDepTrials.SecondOrder.lemma_3_1` has the same statement as `PoissonDepTrials.MixSqrt.lemma_3_1`; this proof cites it.

import Mathlib
import Theorems.Thm_PoissonDepTrials_MixSqrt_lemma_3_1

open MeasureTheory ProbabilityTheory Finset
open PoissonDepTrials

theorem solution (lam : ℝ) (w : ℕ) (hw : 1 ≤ w) (hlw : (w : ℝ) ≤ lam) :
    ((w - 1).factorial : ℝ) * (lam ^ w)⁻¹ * ∑ k ∈ Finset.range w, lam ^ k / (k.factorial : ℝ)
      ≤ 2 / Real.sqrt lam :=
  @PoissonDepTrials.MixSqrt.lemma_3_1 lam w hw hlw
