-- Prove2me | solution 1 for ORCore.Lemma.kot_pow_nonneg_2ebe0a07
-- Graph-refinement submission: the proof is the helper lemma `kot_pow_nonneg` of Sol_KallenbergLP_OptTransient_extreme_optimal_yields_pure_policy.lean (@mrfancypants), unchanged.

import Mathlib

open Classical
open Matrix

theorem solution {n : ℕ} (P : Matrix (Fin n) (Fin n) ℝ) (hP : ∀ i j, 0 ≤ P i j) :
    ∀ t i j, 0 ≤ (P ^ t) i j := by
  intro t
  induction t with
  | zero => intro i j; simp only [pow_zero, one_apply]; split_ifs <;> norm_num
  | succ t ih =>
    intro i j
    rw [pow_succ, mul_apply]
    exact Finset.sum_nonneg fun k _ => mul_nonneg (ih i k) (hP k j)
