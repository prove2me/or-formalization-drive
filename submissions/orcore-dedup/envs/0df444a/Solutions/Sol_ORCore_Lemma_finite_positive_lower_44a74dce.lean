-- Prove2me | solution 1 for ORCore.Lemma.finite_positive_lower_44a74dce
-- Graph-refinement submission: the proof is the helper lemma `finite_positive_lower` of Sol_AryaANN_Search_lemma_5.lean (@sometik179), unchanged.

import Mathlib


theorem solution {ι : Type*} [Fintype ι] (f : ι → ℝ) (hf : ∀ i, 0 < f i) :
    ∃ a : ℝ, 0 < a ∧ ∀ i, a ≤ f i := by
  classical
  have h : ∀ s : Finset ι, ∃ a : ℝ, 0 < a ∧ ∀ i ∈ s, a ≤ f i := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨1,by norm_num,by simp⟩
    | @insert i s hi ih =>
      obtain ⟨a,ha,hs⟩ := ih
      refine ⟨min a (f i),lt_min ha (hf i),?_⟩
      intro j hj
      rcases Finset.mem_insert.mp hj with rfl | hj
      · exact min_le_right _ _
      · exact (min_le_left _ _).trans (hs j hj)
  obtain ⟨a,ha,hall⟩ := h Finset.univ
  exact ⟨a,ha,fun i => hall i (Finset.mem_univ _)⟩
