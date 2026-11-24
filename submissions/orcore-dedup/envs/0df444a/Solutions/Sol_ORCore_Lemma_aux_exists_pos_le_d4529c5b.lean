-- Prove2me | solution 1 for ORCore.Lemma.aux_exists_pos_le_d4529c5b
-- Graph-refinement submission: the proof is the helper lemma `aux_exists_pos_le` of Sol_Grunbaum2003_generic_projection_nonpolytope.lean (@kmehltretter82), unchanged.

import Mathlib

open scoped BigOperators

theorem solution {α : Type*} (F : Finset α) (f : α → ℝ) (hf : ∀ x ∈ F, 0 < f x) :
    ∃ r : ℝ, 0 < r ∧ ∀ x ∈ F, r ≤ f x := by
  induction F using Finset.cons_induction with
  | empty => exact ⟨1, zero_lt_one, by simp⟩
  | cons a s ha ih =>
    obtain ⟨r0, hr0, hle0⟩ := ih (fun x hx => hf x (Finset.mem_cons_of_mem hx))
    refine ⟨min (f a) r0, lt_min (hf a (Finset.mem_cons_self a s)) hr0, ?_⟩
    intro x hx
    rcases Finset.mem_cons.mp hx with rfl | hxs
    · exact min_le_left _ _
    · exact le_trans (min_le_right _ _) (hle0 x hxs)
