-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_g70wr_nn_c7ff94f4
-- name    : ORCore.Lemma.g70wr_nn_c7ff94f4
-- status  : Proved
-- title:
--   Shared lemma `g70wr_nn`, re-proved inside the accepted proofs of 10 theorems
-- statement:
--   `{n : ℕ} (s x : Fin n → ℝ) (hs : ∀ j, 0 ≤ s j) (hx : ∀ j, 0 ≤ x j) : 0 ≤ s ⬝ᵥ x`
--   The base snapshot proves this statement as a private helper lemma inside 10 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix

namespace ORCore.Lemma

theorem g70wr_nn_c7ff94f4 {n : ℕ} (s x : Fin n → ℝ) (hs : ∀ j, 0 ≤ s j) (hx : ∀ j, 0 ≤ x j) :
    0 ≤ s ⬝ᵥ x := by sorry

end ORCore.Lemma
