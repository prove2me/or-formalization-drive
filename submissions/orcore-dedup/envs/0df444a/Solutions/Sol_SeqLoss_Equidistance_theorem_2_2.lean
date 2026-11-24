-- Prove2me | solution 2 for SeqLoss.Equidistance.theorem_2
-- Graph-refinement submission: Sol_SeqLoss_Equidistance_theorem_2.lean with the proof of `pref_card` replaced by a citation of the shared lemma `ORCore.Lemma.pref_card_f0619e98`.
-- The rest of the proof is the accepted solution, unchanged.

import Definitions.Def_SeqLoss_Equidistance_IdealAllocations
import Theorems.Thm_ORCore_Lemma_pref_card_f0619e98
open SeqLoss.Equidistance
open scoped BigOperators

private lemma pref_card {n k : ℕ} (hk : k ≤ n) :
    (Finset.univ.filter (fun i : Fin n => i.val < k)).card = k :=
  @ORCore.Lemma.pref_card_f0619e98 n k hk

private lemma pref_succ {n : ℕ} (x : Fin n → ℝ) (i : Fin n) :
    (∑ j ∈ Finset.univ.filter (fun j : Fin n => j.val < i.val + 1), x j) =
    (∑ j ∈ Finset.univ.filter (fun j : Fin n => j.val < i.val), x j) + x i := by
  classical
  have heq : Finset.univ.filter (fun j : Fin n => j.val < i.val + 1) =
      insert i (Finset.univ.filter (fun j : Fin n => j.val < i.val)) := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert]
    constructor
    · intro h
      by_cases hji : j = i
      · exact Or.inl hji
      · right
        have : j.val ≠ i.val := fun he => hji (Fin.ext he)
        omega
    · rintro (rfl | h) <;> omega
  rw [heq, Finset.sum_insert (by simp)]
  ring

private lemma sqdist {n : ℕ} (ℓ x : Fin n → ℝ) (k : ℕ) (hk1 : 1 ≤ k) (hkn : k ≤ n) :
    euclDist x (ideal ℓ k) ^ 2 =
      (∑ i, x i ^ 2)
        - 2 * SeqLoss.FixedFraction.total ℓ / (k : ℝ) * (∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < k), x i)
        + SeqLoss.FixedFraction.total ℓ ^ 2 / (k : ℝ) := by
  classical
  have hk : (k : ℝ) ≠ 0 := by exact_mod_cast (show k ≠ 0 by omega)
  unfold euclDist
  rw [EuclideanSpace.dist_sq_eq]
  simp only [Real.dist_eq, sq_abs]
  have hexp : ∀ i : Fin n, (x i - ideal ℓ k i) ^ 2 =
      x i ^ 2 + (if i.val < k then
        -(2 * SeqLoss.FixedFraction.total ℓ / (k : ℝ) * x i) + (SeqLoss.FixedFraction.total ℓ / k)^2 else 0) := by
    intro i
    unfold ideal
    split_ifs <;> ring
  simp_rw [hexp]
  rw [Finset.sum_add_distrib, ← Finset.sum_filter]
  rw [Finset.sum_add_distrib, Finset.sum_neg_distrib, ← Finset.mul_sum]
  simp only [Finset.sum_const, nsmul_eq_mul, pref_card hkn]
  field_simp
  <;> ring

private lemma fixed_pref {n : ℕ} (hn : 0 < n) (ℓ : Fin n → ℝ)
    (heq : ∀ i j, ℓ i = ℓ j) (k : ℕ) (hk1 : 1 ≤ k) (hkn : k ≤ n) :
    (∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < k),
      SeqLoss.FixedFraction.fixedFraction (1 / 2) n ℓ i) =
      (k : ℝ) * ((1 / 2 : ℝ) * ℓ ⟨0, hn⟩) + SeqLoss.FixedFraction.total ℓ / 2 := by
  classical
  simp only [SeqLoss.FixedFraction.fixedFraction]
  rw [Finset.sum_add_distrib]
  have hconst : (∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < k), (1 / 2 : ℝ) * ℓ i) =
      (k : ℝ) * ((1 / 2 : ℝ) * ℓ ⟨0, hn⟩) := by
    calc
      _ = ∑ _i ∈ Finset.univ.filter (fun i : Fin n => i.val < k), (1 / 2 : ℝ) * ℓ ⟨0, hn⟩ := by
        apply Finset.sum_congr rfl
        intro i hi
        rw [heq i ⟨0, hn⟩]
      _ = _ := by simp [pref_card hkn]
  rw [hconst]
  congr 1
  calc
    _ = (1 - 1 / 2 : ℝ) * ∑ j, ℓ j := by
      rw [Finset.sum_eq_single (⟨0, hn⟩ : Fin n)]
      · simp
      · intro b hb hb0
        have hb : b.val ≠ 0 := fun h => hb0 (Fin.ext h)
        simp [hb]
      · intro h
        exact (h (by simp; omega)).elim
    _ = _ := by unfold SeqLoss.FixedFraction.total; ring

theorem solution (n : ℕ) (hn : 0 < n) (ℓ : Fin n → ℝ) (hℓ : SeqLoss.FixedFraction.IsLoss ℓ)
    (heq : ∀ i j, ℓ i = ℓ j) :
    ∀ k k' : ℕ, 1 ≤ k → k ≤ n → 1 ≤ k' → k' ≤ n →
      euclDist (SeqLoss.FixedFraction.fixedFraction (1 / 2) n ℓ) (ideal ℓ k) =
        euclDist (SeqLoss.FixedFraction.fixedFraction (1 / 2) n ℓ) (ideal ℓ k') := by
  classical
  intro k k' hk1 hkn hk1' hkn'
  have hk : (k : ℝ) ≠ 0 := by exact_mod_cast (show k ≠ 0 by omega)
  have hk' : (k' : ℝ) ≠ 0 := by exact_mod_cast (show k' ≠ 0 by omega)
  apply (sq_eq_sq₀ (show 0 ≤ euclDist _ _ from dist_nonneg)
    (show 0 ≤ euclDist _ _ from dist_nonneg)).mp
  rw [sqdist ℓ _ k hk1 hkn, sqdist ℓ _ k' hk1' hkn']
  rw [fixed_pref hn ℓ heq k hk1 hkn, fixed_pref hn ℓ heq k' hk1' hkn']
  field_simp
  <;> ring