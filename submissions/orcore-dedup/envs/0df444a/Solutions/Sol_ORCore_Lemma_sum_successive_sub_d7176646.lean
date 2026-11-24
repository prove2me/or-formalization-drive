-- Prove2me | solution 1 for ORCore.Lemma.sum_successive_sub_d7176646
-- Graph-refinement submission: the proof is the helper lemma `sum_successive_sub` of Sol_GeometryOfGraphs_FlowCut_theorem_4_1_2.lean (@sometik179), unchanged.

import Mathlib

open scoped BigOperators Classical

theorem solution (f : ℕ → ℝ) (L : ℕ) :
    ∑ t ∈ Finset.range L, (f (t + 1) - f t) = f L - f 0 := by
  induction L with
  | zero => simp
  | succ L ih => rw [Finset.sum_range_succ, ih]; ring
