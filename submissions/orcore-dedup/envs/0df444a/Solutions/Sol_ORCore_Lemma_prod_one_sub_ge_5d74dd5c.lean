-- Prove2me | solution 1 for ORCore.Lemma.prod_one_sub_ge_5d74dd5c
-- Graph-refinement submission: the proof is the helper lemma `prod_one_sub_ge` of Sol_ComplementsRev_Approx_proposition_4_1.lean (@tianyipeng), unchanged.

import Mathlib

universe u irreducible_def n : ℕ := 80 irreducible_def M : ℕ := 4 ^ 100

theorem solution {α : Type*} (s : Finset α) (x : α → ℝ) (h0 : ∀ a ∈ s, 0 ≤ x a)
    (h1 : ∀ a ∈ s, x a ≤ 1) : 1 - ∑ a ∈ s, x a ≤ ∏ a ∈ s, (1 - x a) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    have hs := ih (fun b hb => h0 b (Finset.mem_insert_of_mem hb))
      (fun b hb => h1 b (Finset.mem_insert_of_mem hb))
    have hxa0 := h0 a (Finset.mem_insert_self a s)
    have hxa1 := h1 a (Finset.mem_insert_self a s)
    have hsum0 : 0 ≤ ∑ b ∈ s, x b := Finset.sum_nonneg (fun b hb => h0 b (Finset.mem_insert_of_mem hb))
    nlinarith
