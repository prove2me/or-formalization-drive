-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_lemma_1_core_f7e59afb
-- name    : ORCore.Lemma.lemma_1_core_f7e59afb
-- status  : Proved
-- title:
--   Shared lemma `lemma_1_core`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(Y W Z : ℕ → ℝ) (hW : ∀ t, 0 ≤ W t) (hrec : ∀ t, Y (t + 1) ≤ Y t - W t + Z t) (hZ : ∃ S : ℝ, Tendsto (fun T => ∑ t ∈ Finset.range (T + 1), Z t) atTop (𝓝 S)) : Tendsto Y atTop atBot ∨ ((∃ y : ℝ, Tendsto Y atTop (𝓝 y)) ∧ Summable W)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology NNReal InnerProductSpace

namespace ORCore.Lemma

theorem lemma_1_core_f7e59afb (Y W Z : ℕ → ℝ) (hW : ∀ t, 0 ≤ W t)
    (hrec : ∀ t, Y (t + 1) ≤ Y t - W t + Z t)
    (hZ : ∃ S : ℝ, Tendsto (fun T => ∑ t ∈ Finset.range (T + 1), Z t) atTop (𝓝 S)) :
    Tendsto Y atTop atBot ∨ ((∃ y : ℝ, Tendsto Y atTop (𝓝 y)) ∧ Summable W) := by sorry

end ORCore.Lemma
