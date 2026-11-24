-- Prove2me | solution 1 for ORCore.Lemma.sum_inv_sqrt_le_f344c0da
-- Graph-refinement submission: the proof is the helper lemma `sum_inv_sqrt_le` of Sol_ModernOnlineLearning_Bandits_theorem_9_17_adversarial.lean (@Nickrobbins95), unchanged.

import Mathlib

open Finset

theorem solution (T : ℕ) :
    ∑ t ∈ Icc 1 T, 1 / Real.sqrt (t : ℝ) ≤ 2 * Real.sqrt (T : ℝ) := by
  induction T with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_Icc_succ_top (by omega)]
    have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    have hs1 : 0 < Real.sqrt ((n : ℝ) + 1) := Real.sqrt_pos.mpr (by linarith)
    have hsq1 := Real.sq_sqrt (show (0:ℝ) ≤ (n : ℝ) + 1 by linarith)
    have hsq0 := Real.sq_sqrt hn
    have hs0 := Real.sqrt_nonneg (n : ℝ)
    push_cast
    have key : 1 / Real.sqrt ((n : ℝ) + 1) ≤ 2 * Real.sqrt ((n : ℝ) + 1) - 2 * Real.sqrt n := by
      rw [div_le_iff₀ hs1]
      nlinarith [sq_nonneg (Real.sqrt ((n : ℝ) + 1) - Real.sqrt n)]
    linarith
