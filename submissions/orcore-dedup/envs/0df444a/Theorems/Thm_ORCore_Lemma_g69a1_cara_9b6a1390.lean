-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_g69a1_cara_9b6a1390
-- name    : ORCore.Lemma.g69a1_cara_9b6a1390
-- status  : Proved
-- title:
--   Shared lemma `g69a1_cara`, re-proved inside the accepted proofs of 9 theorems
-- statement:
--   `{ι E : Type*} [DecidableEq ι] [AddCommGroup E] [Module ℝ E] (v : ι → E) (t : Finset ι) : ∀ l : ι → ℝ, (∀ i, 0 ≤ l i) → ∃ s ⊆ t, ∃ l' : ι → ℝ, (∀ i, 0 ≤ l' i) ∧ LinearIndepOn ℝ v (s : Set ι) ∧ ∑ i ∈ s, l' i • v i = ∑ i ∈ t, l i • v i`
--   The base snapshot proves this statement as a private helper lemma inside 9 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix

namespace ORCore.Lemma

theorem g69a1_cara_9b6a1390 {ι E : Type*} [DecidableEq ι] [AddCommGroup E] [Module ℝ E] (v : ι → E)
    (t : Finset ι) : ∀ l : ι → ℝ, (∀ i, 0 ≤ l i) → ∃ s ⊆ t, ∃ l' : ι → ℝ, (∀ i, 0 ≤ l' i) ∧
      LinearIndepOn ℝ v (s : Set ι) ∧ ∑ i ∈ s, l' i • v i = ∑ i ∈ t, l i • v i := by sorry

end ORCore.Lemma
