-- Prove2me | solution 1 for ORCore.Lemma.sum_sub_succ_065b73de
-- Graph-refinement submission: the proof is the helper lemma `sum_sub_succ` of Sol_BnBPEP_WeakCvx_corollary_1.lean (@sometik179), unchanged.

import Mathlib

open scoped BigOperators
open Filter Set
open Set
open Filter Set
open scoped BigOperators

theorem solution (a : ℕ → ℝ) (n : ℕ) :
    (∑ k ∈ Finset.range n, (a k - a (k + 1))) = a 0 - a n := by
  induction n with
  | zero => simp
  | succ n ih => rw [Finset.sum_range_succ, ih]; ring
