-- Prove2me | solution 1 for ORCore.Lemma.le_of_small_penalties_196a382e
-- Graph-refinement submission: the proof is the helper lemma `le_of_small_penalties` of Sol_MartinetReg_ConvexMin_theorem3.lean (@moona3k), unchanged.

import Mathlib

open Filter Topology

theorem solution (A B D : ℝ)
    (h : ∀ t : ℝ, 0 < t → t ≤ 1 → A ≤ B+t*D) : A ≤ B := by
  have hn (n : ℕ) : A ≤ B+(1/(n+1 : ℝ))*D := by
    apply h
    · positivity
    · apply (div_le_iff₀ (by positivity : 0 < (n+1 : ℝ))).mpr
      linarith [Nat.cast_nonneg (α := ℝ) n]
  have ht : Tendsto (fun n : ℕ => B+(1/(n+1 : ℝ))*D) atTop (𝓝 B) := by
    have hsmall : Tendsto (fun n : ℕ => 1/(n+1 : ℝ)) atTop (𝓝 0) :=
      tendsto_one_div_add_atTop_nhds_zero_nat
    have hB : Tendsto (fun _ : ℕ => B) atTop (𝓝 B) := tendsto_const_nhds
    have hD : Tendsto (fun _ : ℕ => D) atTop (𝓝 D) := tendsto_const_nhds
    simpa using hB.add (hsmall.mul hD)
  exact (isClosed_Ici : IsClosed (Set.Ici A)).mem_of_tendsto ht (Eventually.of_forall hn)
