-- Prove2me | solution 2 for ModernOnlineLearning.Classification.lemma_4_29
-- Graph-refinement submission: `ModernOnlineLearning.Classification.lemma_4_29` has the same statement as `ModernOnlineLearning.Adaptive.lemma_4_29`; this proof cites it.

import Mathlib
import Theorems.Thm_ModernOnlineLearning_Adaptive_lemma_4_29


theorem solution (a b c x : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b)
    (hc : 0 ≤ c) (hx : 0 ≤ x)
    (h : x - Real.sqrt (a * x + b) ≤ c) :
    x ≤ a / 2 + c + Real.sqrt (a ^ 2 / 4 + b + a * c) ∧
      a / 2 + c + Real.sqrt (a ^ 2 / 4 + b + a * c) ≤
        a + c + Real.sqrt (b + a * c) :=
  @ModernOnlineLearning.Adaptive.lemma_4_29 a b c x ha hb hc hx h
