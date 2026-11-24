-- Prove2me | solution 2 for NAGFlow.APGM.lemma_B_2
-- Graph-refinement submission: `NAGFlow.APGM.lemma_B_2` has the same statement as `NAGFlow.AFB.lemma_B_2`; this proof cites it.

import Mathlib
import Theorems.Thm_NAGFlow_AFB_lemma_B_2


theorem solution (μ : ℝ) (α γ Ls : ℕ → ℝ) (hγ0 : 0 < γ 0) (hμ : 0 ≤ μ)
    (hLpos : ∀ k, 0 < Ls k) (hLmu : ∀ k, μ ≤ Ls k)
    (hγ : ∀ k, γ (k + 1) = γ k + α k * (μ - γ (k + 1)))
    (hα : ∀ k, Ls k * α k ^ 2 = γ k * (1 + α k)) (hαpos : ∀ k, 0 < α k) :
    (∀ k, 0 < γ k) ∧
      (∀ L : ℝ, (∀ i, Ls i ≤ L) → ∀ k, Real.sqrt (min (γ 0) μ / L) ≤ α k) ∧
      (∀ k : ℕ, 1 ≤ k →
        ∏ i ∈ Finset.range k, 1 / (1 + α i) ≤
          4 * (2 + ∑ i ∈ Finset.range k, Real.sqrt (γ 0 / Ls i)) ^ (-2 : ℤ)) ∧
      (∀ L : ℝ, (∀ i, Ls i ≤ L) → ∀ k : ℕ, 1 ≤ k →
        ∏ i ∈ Finset.range k, 1 / (1 + α i) ≤
          (1 + Real.sqrt (min (γ 0) μ / L)) ^ (-(k : ℤ))) ∧
      (μ = 0 → ∀ k : ℕ, 1 ≤ k →
        (1 + ∑ i ∈ Finset.range k, Real.sqrt (γ 0 / Ls i)) ^ (-2 : ℤ) ≤
          ∏ i ∈ Finset.range k, 1 / (1 + α i)) :=
  @NAGFlow.AFB.lemma_B_2 μ α γ Ls hγ0 hμ hLpos hLmu hγ hα hαpos
