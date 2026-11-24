-- Prove2me | solution 1 for ORCore.Lemma.sum_Icc_one_eq_5a36b498
-- Graph-refinement submission: the proof is the helper lemma `sum_Icc_one_eq` of Sol_SmithRegenerative_Ergodic_theorem_7.lean (@mrfancypants), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory Filter Topology

theorem solution (f : ℕ → ℝ) (n : ℕ) :
    ∑ i ∈ Finset.Icc 1 n, f i = ∑ i ∈ Finset.range n, f (i + 1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ← ih, Finset.sum_Icc_succ_top (by omega)]
