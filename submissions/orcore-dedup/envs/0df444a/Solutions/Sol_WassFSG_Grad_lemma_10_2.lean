-- Prove2me | solution 2 for WassFSG.Grad.lemma_10
-- Graph-refinement submission: `WassFSG.Grad.lemma_10` has the same statement as `WassFSG.Lip.lemma_10`; this proof cites it.

import Mathlib
import Theorems.Thm_WassFSG_Lip_lemma_10


theorem solution (A B r₀ : ℝ) (hA : 0 < A) (hB : 0 < B) (hr₀ : 0 ≤ r₀)
    (hsol : B * Real.sqrt r₀ + A = r₀)
    (hlargest : ∀ r : ℝ, 0 ≤ r → B * Real.sqrt r + A = r → r ≤ r₀) :
    B ^ 2 ≤ r₀ ∧ r₀ ≤ 2 * A + B ^ 2 :=
  @WassFSG.Lip.lemma_10 A B r₀ hA hB hr₀ hsol hlargest
