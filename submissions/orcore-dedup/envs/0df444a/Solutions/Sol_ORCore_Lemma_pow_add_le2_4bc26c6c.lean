-- Prove2me | solution 1 for ORCore.Lemma.pow_add_le2_4bc26c6c
-- Graph-refinement submission: the proof is the helper lemma `pow_add_le2` of Sol_FedergruenZipkin_AvgCost_theorem1_critical_number_optimal.lean (@Nickrobbins95), unchanged.

import Mathlib

open Filter Topology Asymptotics
open scoped ENNReal

theorem solution (a c : ℝ) (ha : 0 ≤ a) (hc : 0 ≤ c) (n : ℕ) :
    (a + c) ^ n ≤ 2 ^ n * (a ^ n + c ^ n) := by
  have h2 : a + c ≤ 2 * max a c := by
    have := le_max_left a c
    have := le_max_right a c
    linarith
  have h3 : (a + c) ^ n ≤ (2 * max a c) ^ n := pow_le_pow_left₀ (by positivity) h2 n
  have h4 : (max a c) ^ n ≤ a ^ n + c ^ n := by
    rcases le_total a c with h | h
    · rw [max_eq_right h]; have : 0 ≤ a ^ n := by positivity
      linarith
    · rw [max_eq_left h]; have : 0 ≤ c ^ n := by positivity
      linarith
  calc (a + c) ^ n ≤ (2 * max a c) ^ n := h3
    _ = 2 ^ n * (max a c) ^ n := mul_pow _ _ _
    _ ≤ 2 ^ n * (a ^ n + c ^ n) := mul_le_mul_of_nonneg_left h4 (by positivity)
