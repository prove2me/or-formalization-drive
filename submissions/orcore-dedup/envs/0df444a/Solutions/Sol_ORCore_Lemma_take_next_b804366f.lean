-- Prove2me | solution 1 for ORCore.Lemma.take_next_b804366f
-- Graph-refinement submission: the proof is the helper lemma `take_next` of Sol_IgnallSchrage_MeanCompletion_branch_and_bound_optimal.lean (@miao), unchanged.

import Mathlib

open scoped BigOperators

theorem solution {α : Type*} (l : List α) (k : ℕ) (hk : k < l.length) :
    l.take (k + 1) = l.take k ++ [l[k]] := by
  induction l generalizing k with
  | nil => simp at hk
  | cons j l ih =>
    cases k with
    | zero => simp
    | succ k =>
      have hkl : k < l.length := by simpa using hk
      simpa using congrArg (List.cons j) (ih k hkl)
