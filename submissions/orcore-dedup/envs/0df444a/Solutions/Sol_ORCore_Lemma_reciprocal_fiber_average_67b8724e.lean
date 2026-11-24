-- Prove2me | solution 1 for ORCore.Lemma.reciprocal_fiber_average_67b8724e
-- Graph-refinement submission: the proof is the helper lemma `reciprocal_fiber_average` of Sol_TalagrandConc_Assignment_theorem_10_5.lean (@sometik179), unchanged.

import Mathlib

open scoped BigOperators

theorem solution {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
    (2-a/b)/b ≤ 1/a := by
  apply (div_le_div_iff₀ hb ha).mpr
  apply (mul_le_mul_iff_right₀ hb).mp
  have hba : a/b*b=a := div_mul_cancel₀ a hb.ne'
  have he : ((2-a/b)*a)*b = 2*a*b-a^2 := by
    calc
      _ = 2*a*b-a*(a/b*b) := by ring
      _ = _ := by rw [hba]; ring
  rw [mul_comm b ((2-a/b)*a), he]
  nlinarith [sq_nonneg (b-a)]
