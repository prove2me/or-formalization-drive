-- Prove2me | solution 1 for ORCore.Lemma.cb_bound_10a87f81
-- Graph-refinement submission: the proof is the helper lemma `cb_bound` of Sol_ModernOnlineLearning_LowerBounds_theorem_5_1.lean (@carlok), unchanged.

import Mathlib

open Finset

theorem solution (m : ℕ) (hm : 1 ≤ m) : 16 ^ m ≤ 4 * m * (Nat.centralBinom m) ^ 2 := by
  induction m, hm using Nat.le_induction with
  | base => decide
  | succ m hm ih =>
    have h := Nat.succ_mul_centralBinom_succ m
    have key : (m + 1) * 16 ^ (m + 1) ≤ (m + 1) * (4 * (m + 1) * (Nat.centralBinom (m + 1)) ^ 2) := by
      calc (m + 1) * 16 ^ (m + 1) = 16 * (m + 1) * 16 ^ m := by ring
        _ ≤ 16 * (m + 1) * (4 * m * (Nat.centralBinom m) ^ 2) := Nat.mul_le_mul_left _ ih
        _ = 16 * (4 * m * (m + 1)) * (Nat.centralBinom m) ^ 2 := by ring
        _ ≤ 16 * (2 * m + 1) ^ 2 * (Nat.centralBinom m) ^ 2 := by
            apply Nat.mul_le_mul_right; apply Nat.mul_le_mul_left; nlinarith
        _ = 4 * ((m + 1) * Nat.centralBinom (m + 1)) ^ 2 := by rw [h]; ring
        _ = (m + 1) * (4 * (m + 1) * (Nat.centralBinom (m + 1)) ^ 2) := by ring
    exact Nat.le_of_mul_le_mul_left key (Nat.succ_pos m)
