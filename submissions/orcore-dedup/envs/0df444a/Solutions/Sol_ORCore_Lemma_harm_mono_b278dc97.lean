-- Prove2me | solution 1 for ORCore.Lemma.harm_mono_b278dc97
-- Graph-refinement submission: the proof is the helper lemma `harm_mono` of Sol_PriceOfStability_Harmonic_price_of_stability_harmonic.lean (@mrfancypants), unchanged.

import Mathlib


theorem solution {m n : ℕ} (h : m ≤ n) : (harmonic m : ℝ) ≤ (harmonic n : ℝ) := by
  have : harmonic m ≤ harmonic n := by
    unfold harmonic
    apply Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_mono h)
    intro i _ _; positivity
  exact_mod_cast this
