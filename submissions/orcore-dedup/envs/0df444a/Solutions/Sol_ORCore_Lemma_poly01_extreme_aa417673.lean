-- Prove2me | solution 1 for ORCore.Lemma.poly01_extreme_aa417673
-- Graph-refinement submission: the proof is the helper lemma `poly01_extreme` of Sol_CandesTao_Decoding_l1_recovers_sparse_vector_2.lean (@raresbuhai), unchanged.

import Mathlib


theorem solution {n k : ℕ} (y : Fin n → ℝ)
    (hy : y ∈ ({z : Fin n → ℝ | (∀ j, 0 ≤ z j ∧ z j ≤ 1) ∧ ∑ j, z j ≤ k}).extremePoints ℝ) :
    ∀ j, y j = 0 ∨ y j = 1 := by
  rw [mem_extremePoints] at hy
  obtain ⟨⟨hb, hsum⟩, hext⟩ := hy
  have key : ∀ d : Fin n → ℝ, d ≠ 0 → (∀ j, 0 ≤ y j + d j ∧ y j + d j ≤ 1) →
      (∀ j, 0 ≤ y j - d j ∧ y j - d j ≤ 1) → ∑ j, (y j + d j) ≤ k →
      ∑ j, (y j - d j) ≤ k → False := by
    intro d hd h1 h2 h3 h4
    have hseg : y ∈ openSegment ℝ (y + d) (y - d) := by
      refine ⟨1/2, 1/2, by norm_num, by norm_num, by norm_num, ?_⟩
      ext j; simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]; ring
    have hyd := (hext (y + d) ⟨h1, h3⟩ (y - d) ⟨h2, h4⟩ hseg).1
    apply hd
    ext j
    have := congrFun hyd j
    simp only [Pi.add_apply] at this
    simp only [Pi.zero_apply]; linarith
  by_contra hcon
  push Not at hcon
  obtain ⟨j, hj0, hj1⟩ := hcon
  have hj0' : 0 < y j := lt_of_le_of_ne (hb j).1 (Ne.symm hj0)
  have hj1' : y j < 1 := lt_of_le_of_ne (hb j).2 hj1
  by_cases hother : ∃ j', j' ≠ j ∧ 0 < y j' ∧ y j' < 1
  · obtain ⟨j', hne, h0', h1'⟩ := hother
    set ε := min (min (y j) (1 - y j)) (min (y j') (1 - y j')) with hε
    have hεpos : 0 < ε := lt_min (lt_min hj0' (by linarith)) (lt_min h0' (by linarith))
    have e1 : ε ≤ y j := le_trans (min_le_left _ _) (min_le_left _ _)
    have e2 : ε ≤ 1 - y j := le_trans (min_le_left _ _) (min_le_right _ _)
    have e3 : ε ≤ y j' := le_trans (min_le_right _ _) (min_le_left _ _)
    have e4 : ε ≤ 1 - y j' := le_trans (min_le_right _ _) (min_le_right _ _)
    set d : Fin n → ℝ := fun i => (if i = j then ε else 0) - (if i = j' then ε else 0) with hd
    have hdsum : ∑ i, d i = 0 := by
      simp only [hd, Finset.sum_sub_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]; ring
    have hcoord : ∀ i, (d i = ε ∧ i = j) ∨ (d i = -ε ∧ i = j') ∨ (d i = 0 ∧ i ≠ j ∧ i ≠ j') := by
      intro i
      by_cases h1 : i = j
      · subst h1; left; simp [hd, hne.symm]
      · by_cases h2 : i = j'
        · subst h2; right; left; simp [hd, h1]
        · right; right; simp [hd, h1, h2]
    apply key d
    · intro h0
      have := congrFun h0 j
      simp [hd, hne.symm] at this
      linarith
    · intro i
      rcases hcoord i with ⟨h, rfl⟩ | ⟨h, rfl⟩ | ⟨h, -, -⟩ <;> rw [h] <;>
        constructor <;> linarith [hb i]
    · intro i
      rcases hcoord i with ⟨h, rfl⟩ | ⟨h, rfl⟩ | ⟨h, -, -⟩ <;> rw [h] <;>
        constructor <;> linarith [hb i]
    · rw [Finset.sum_add_distrib, hdsum]; linarith
    · rw [Finset.sum_sub_distrib, hdsum]; linarith
  · push Not at hother
    have hbin : ∀ i, i ≠ j → y i = 0 ∨ y i = 1 := by
      intro i hi
      by_cases h0 : y i = 0
      · left; exact h0
      · right
        have : 0 < y i := lt_of_le_of_ne (hb i).1 (Ne.symm h0)
        exact le_antisymm (hb i).2 (hother i hi this)
    rcases lt_or_eq_of_le hsum with hlt | heq
    · set ε := min (min (y j) (1 - y j)) ((k : ℝ) - ∑ i, y i) with hε
      have hεpos : 0 < ε := lt_min (lt_min hj0' (by linarith)) (by linarith)
      have e1 : ε ≤ y j := le_trans (min_le_left _ _) (min_le_left _ _)
      have e2 : ε ≤ 1 - y j := le_trans (min_le_left _ _) (min_le_right _ _)
      have e3 : ε ≤ (k : ℝ) - ∑ i, y i := min_le_right _ _
      set d : Fin n → ℝ := fun i => if i = j then ε else 0 with hd
      have hdsum : ∑ i, d i = ε := by simp [hd]
      apply key d
      · intro h0
        have := congrFun h0 j
        simp [hd] at this
        linarith
      · intro i
        by_cases h : i = j
        · subst h; simp only [hd, if_true]; constructor <;> linarith
        · simp only [hd, if_neg h]; constructor <;> linarith [hb i]
      · intro i
        by_cases h : i = j
        · subst h; simp only [hd, if_true]; constructor <;> linarith
        · simp only [hd, if_neg h]; constructor <;> linarith [hb i]
      · rw [Finset.sum_add_distrib, hdsum]; linarith
      · rw [Finset.sum_sub_distrib, hdsum]; linarith
    · have hsplit : ∑ i, y i = y j + ∑ i ∈ Finset.univ.erase j, y i := by
        rw [Finset.add_sum_erase _ _ (Finset.mem_univ j)]
      have hcount : ∑ i ∈ Finset.univ.erase j, y i =
          (((Finset.univ.erase j).filter (fun i => y i = 1)).card : ℝ) := by
        rw [← Finset.sum_boole]
        apply Finset.sum_congr rfl
        intro i hi
        have hij : i ≠ j := Finset.ne_of_mem_erase hi
        rcases hbin i hij with h | h
        · rw [h, if_neg (by norm_num)]
        · rw [h, if_pos rfl]
      set M := ((Finset.univ.erase j).filter (fun i => y i = 1)).card
      have hyj : y j = (k : ℝ) - M := by linarith
      have hMk : (M : ℝ) < k := by linarith
      have hkM : (k : ℝ) < M + 1 := by linarith
      have hMk' : M < k := by exact_mod_cast hMk
      have hkM' : k < M + 1 := by exact_mod_cast hkM
      omega
