-- Prove2me | solution 1 for ORCore.Lemma.g70wr_nn_c7ff94f4
-- Graph-refinement submission: the proof is the helper lemma `g70wr_nn` of Sol_WrightPDIPM_Termination_lemma_5_13.lean (@fizzyinc3), unchanged.

import Mathlib

open Matrix

theorem solution {n : ℕ} (s x : Fin n → ℝ) (hs : ∀ j, 0 ≤ s j) (hx : ∀ j, 0 ≤ x j) :
    0 ≤ s ⬝ᵥ x := Finset.sum_nonneg fun j _ => mul_nonneg (hs j) (hx j)
